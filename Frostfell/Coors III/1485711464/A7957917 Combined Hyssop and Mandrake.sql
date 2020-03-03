INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811590935, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811590935,   1,        128) /* ItemType - Misc */
     , (2811590935,   5,        675) /* EncumbranceVal */
     , (2811590935,  11,        100) /* MaxStackSize */
     , (2811590935,  12,         27) /* StackSize */
     , (2811590935,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2811590935,  65,        101) /* Placement - Resting */
     , (2811590935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811590935,  94,        128) /* TargetType - Misc */
     , (2811590935, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811590935,   1, False) /* Stuck */
     , (2811590935,  11, True ) /* IgnoreCollisions */
     , (2811590935,  13, True ) /* Ethereal */
     , (2811590935,  14, True ) /* GravityStatus */
     , (2811590935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811590935,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (2811590935,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811590935,   1,   33554817) /* Setup */
     , (2811590935,   3,  536870932) /* SoundTable */
     , (2811590935,   6,   67111919) /* PaletteBase */
     , (2811590935,   8,  100673801) /* Icon */
     , (2811590935,  22,  872415275) /* PhysicsEffectTable */
     , (2811590935, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2811590935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811590935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811590935,   1, 2148537120) /* Owner */
     , (2811590935,   2, 2148537120) /* Container */
     , (2811590935, 8000, 2811590935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2811590935, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811590935, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811590935, 0, 16777882, 0);
