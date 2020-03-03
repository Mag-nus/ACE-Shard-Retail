INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169748, 27325, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169748,   1,        128) /* ItemType - Misc */
     , (2166169748,   5,        200) /* EncumbranceVal */
     , (2166169748,  11,        100) /* MaxStackSize */
     , (2166169748,  12,          1) /* StackSize */
     , (2166169748,  16,          8) /* ItemUseable - Contained */
     , (2166169748,  19,       1000) /* Value */
     , (2166169748,  65,        101) /* Placement - Resting */
     , (2166169748,  89,          4) /* BoosterEnum - Stamina */
     , (2166169748,  90,        125) /* BoostValue */
     , (2166169748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169748, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166169748, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169748,   1, False) /* Stuck */
     , (2166169748,  11, True ) /* IgnoreCollisions */
     , (2166169748,  13, True ) /* Ethereal */
     , (2166169748,  14, True ) /* GravityStatus */
     , (2166169748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169748,   1, 'Stamina Philtre') /* Name */
     , (2166169748,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169748,   1,   33554603) /* Setup */
     , (2166169748,   3,  536870932) /* SoundTable */
     , (2166169748,   6,   67111919) /* PaletteBase */
     , (2166169748,   8,  100676320) /* Icon */
     , (2166169748,  22,  872415275) /* PhysicsEffectTable */
     , (2166169748, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169748, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169748,   1, 1343074346) /* Owner */
     , (2166169748,   2, 1343074346) /* Container */
     , (2166169748, 8000, 2166169748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169748, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169748, 0, 83889126, 83889126, 0)
     , (2166169748, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169748, 0, 16778735, 0);
