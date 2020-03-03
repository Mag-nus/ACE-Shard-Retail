INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539873, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539873,   1,        128) /* ItemType - Misc */
     , (2152539873,   5,         15) /* EncumbranceVal */
     , (2152539873,  11,          1) /* MaxStackSize */
     , (2152539873,  12,          1) /* StackSize */
     , (2152539873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152539873,  19,        120) /* Value */
     , (2152539873,  65,        101) /* Placement - Resting */
     , (2152539873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539873,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2152539873, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539873,   1, False) /* Stuck */
     , (2152539873,  11, True ) /* IgnoreCollisions */
     , (2152539873,  13, True ) /* Ethereal */
     , (2152539873,  14, True ) /* GravityStatus */
     , (2152539873,  19, True ) /* Attackable */
     , (2152539873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539873,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539873,   1,   33556964) /* Setup */
     , (2152539873,   3,  536870932) /* SoundTable */
     , (2152539873,   6,   67111919) /* PaletteBase */
     , (2152539873,   8,  100671366) /* Icon */
     , (2152539873,  22,  872415275) /* PhysicsEffectTable */
     , (2152539873, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2152539873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539873,   1, 2152539871) /* Owner */
     , (2152539873,   2, 2152539871) /* Container */
     , (2152539873, 8000, 2152539873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539873, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539873, 0, 83890051, 83890051, 0)
     , (2152539873, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539873, 0, 16783327, 0);
