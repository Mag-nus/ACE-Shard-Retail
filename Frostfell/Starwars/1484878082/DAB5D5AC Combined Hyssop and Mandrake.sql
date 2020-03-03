INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669349804, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669349804,   1,        128) /* ItemType - Misc */
     , (3669349804,   5,        100) /* EncumbranceVal */
     , (3669349804,  11,        100) /* MaxStackSize */
     , (3669349804,  12,          4) /* StackSize */
     , (3669349804,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3669349804,  65,        101) /* Placement - Resting */
     , (3669349804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669349804,  94,        128) /* TargetType - Misc */
     , (3669349804, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669349804,   1, False) /* Stuck */
     , (3669349804,  11, True ) /* IgnoreCollisions */
     , (3669349804,  13, True ) /* Ethereal */
     , (3669349804,  14, True ) /* GravityStatus */
     , (3669349804,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669349804,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (3669349804,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669349804,   1,   33554817) /* Setup */
     , (3669349804,   3,  536870932) /* SoundTable */
     , (3669349804,   6,   67111919) /* PaletteBase */
     , (3669349804,   8,  100673801) /* Icon */
     , (3669349804,  22,  872415275) /* PhysicsEffectTable */
     , (3669349804, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3669349804, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669349804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669349804,   1, 1343492818) /* Owner */
     , (3669349804,   2, 1343492818) /* Container */
     , (3669349804, 8000, 3669349804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669349804, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669349804, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669349804, 0, 16777882, 0);
