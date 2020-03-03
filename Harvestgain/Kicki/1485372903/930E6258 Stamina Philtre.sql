INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467193432, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467193432,   1,        128) /* ItemType - Misc */
     , (2467193432,   5,       4000) /* EncumbranceVal */
     , (2467193432,  11,        100) /* MaxStackSize */
     , (2467193432,  12,         20) /* StackSize */
     , (2467193432,  16,          8) /* ItemUseable - Contained */
     , (2467193432,  19,      20000) /* Value */
     , (2467193432,  65,        101) /* Placement - Resting */
     , (2467193432,  89,          4) /* BoosterEnum - Stamina */
     , (2467193432,  90,        125) /* BoostValue */
     , (2467193432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467193432, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2467193432, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467193432,   1, False) /* Stuck */
     , (2467193432,  11, True ) /* IgnoreCollisions */
     , (2467193432,  13, True ) /* Ethereal */
     , (2467193432,  14, True ) /* GravityStatus */
     , (2467193432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467193432,   1, 'Stamina Philtre') /* Name */
     , (2467193432,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467193432,   1,   33554603) /* Setup */
     , (2467193432,   3,  536870932) /* SoundTable */
     , (2467193432,   6,   67111919) /* PaletteBase */
     , (2467193432,   8,  100676320) /* Icon */
     , (2467193432,  22,  872415275) /* PhysicsEffectTable */
     , (2467193432, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2467193432, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2467193432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467193432,   1, 1343231662) /* Owner */
     , (2467193432,   2, 1343231662) /* Container */
     , (2467193432, 8000, 2467193432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467193432, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467193432, 0, 83889126, 83889126, 0)
     , (2467193432, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467193432, 0, 16778735, 0);
