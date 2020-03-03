INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914823, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914823,   1,        128) /* ItemType - Misc */
     , (2155914823,   5,         15) /* EncumbranceVal */
     , (2155914823,  11,          1) /* MaxStackSize */
     , (2155914823,  12,          1) /* StackSize */
     , (2155914823,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155914823,  19,        120) /* Value */
     , (2155914823,  65,        101) /* Placement - Resting */
     , (2155914823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914823,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2155914823, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914823,   1, False) /* Stuck */
     , (2155914823,  11, True ) /* IgnoreCollisions */
     , (2155914823,  13, True ) /* Ethereal */
     , (2155914823,  14, True ) /* GravityStatus */
     , (2155914823,  19, True ) /* Attackable */
     , (2155914823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914823,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914823,   1,   33556964) /* Setup */
     , (2155914823,   3,  536870932) /* SoundTable */
     , (2155914823,   6,   67111919) /* PaletteBase */
     , (2155914823,   8,  100671366) /* Icon */
     , (2155914823,  22,  872415275) /* PhysicsEffectTable */
     , (2155914823, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155914823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914823,   1, 2155914816) /* Owner */
     , (2155914823,   2, 2155914816) /* Container */
     , (2155914823, 8000, 2155914823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914823, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914823, 0, 83890051, 83890051, 0)
     , (2155914823, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914823, 0, 16783327, 0);
