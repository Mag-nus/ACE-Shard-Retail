INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418215, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418215,   1,        128) /* ItemType - Misc */
     , (2624418215,   5,        200) /* EncumbranceVal */
     , (2624418215,  11,        100) /* MaxStackSize */
     , (2624418215,  12,          1) /* StackSize */
     , (2624418215,  16,          8) /* ItemUseable - Contained */
     , (2624418215,  19,       1000) /* Value */
     , (2624418215,  65,        101) /* Placement - Resting */
     , (2624418215,  89,          4) /* BoosterEnum - Stamina */
     , (2624418215,  90,        125) /* BoostValue */
     , (2624418215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418215, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2624418215, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418215,   1, False) /* Stuck */
     , (2624418215,  11, True ) /* IgnoreCollisions */
     , (2624418215,  13, True ) /* Ethereal */
     , (2624418215,  14, True ) /* GravityStatus */
     , (2624418215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418215,   1, 'Stamina Philtre') /* Name */
     , (2624418215,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418215,   1,   33554603) /* Setup */
     , (2624418215,   3,  536870932) /* SoundTable */
     , (2624418215,   6,   67111919) /* PaletteBase */
     , (2624418215,   8,  100676320) /* Icon */
     , (2624418215,  22,  872415275) /* PhysicsEffectTable */
     , (2624418215, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2624418215, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2624418215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418215,   1, 1342644518) /* Owner */
     , (2624418215,   2, 1342644518) /* Container */
     , (2624418215, 8000, 2624418215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418215, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418215, 0, 83889126, 83889126, 0)
     , (2624418215, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418215, 0, 16778735, 0);
