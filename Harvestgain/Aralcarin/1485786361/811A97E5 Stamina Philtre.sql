INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166003685, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166003685,   1,        128) /* ItemType - Misc */
     , (2166003685,   5,      10200) /* EncumbranceVal */
     , (2166003685,  11,        100) /* MaxStackSize */
     , (2166003685,  12,         51) /* StackSize */
     , (2166003685,  16,          8) /* ItemUseable - Contained */
     , (2166003685,  19,      51000) /* Value */
     , (2166003685,  65,        101) /* Placement - Resting */
     , (2166003685,  89,          4) /* BoosterEnum - Stamina */
     , (2166003685,  90,        125) /* BoostValue */
     , (2166003685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166003685, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166003685, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166003685,   1, False) /* Stuck */
     , (2166003685,  11, True ) /* IgnoreCollisions */
     , (2166003685,  13, True ) /* Ethereal */
     , (2166003685,  14, True ) /* GravityStatus */
     , (2166003685,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166003685,   1, 'Stamina Philtre') /* Name */
     , (2166003685,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166003685,   1,   33554603) /* Setup */
     , (2166003685,   3,  536870932) /* SoundTable */
     , (2166003685,   6,   67111919) /* PaletteBase */
     , (2166003685,   8,  100676320) /* Icon */
     , (2166003685,  22,  872415275) /* PhysicsEffectTable */
     , (2166003685, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166003685, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166003685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166003685,   1, 2165902703) /* Owner */
     , (2166003685,   2, 2165902703) /* Container */
     , (2166003685, 8000, 2166003685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166003685, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166003685, 0, 83889126, 83889126, 0)
     , (2166003685, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166003685, 0, 16778735, 0);
