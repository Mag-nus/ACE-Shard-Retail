INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101588, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101588,   1,        128) /* ItemType - Misc */
     , (3420101588,   5,       1000) /* EncumbranceVal */
     , (3420101588,  11,        100) /* MaxStackSize */
     , (3420101588,  12,         40) /* StackSize */
     , (3420101588,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420101588,  65,        101) /* Placement - Resting */
     , (3420101588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101588,  94,        128) /* TargetType - Misc */
     , (3420101588, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101588,   1, False) /* Stuck */
     , (3420101588,  11, True ) /* IgnoreCollisions */
     , (3420101588,  13, True ) /* Ethereal */
     , (3420101588,  14, True ) /* GravityStatus */
     , (3420101588,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101588,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (3420101588,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101588,   1,   33554817) /* Setup */
     , (3420101588,   3,  536870932) /* SoundTable */
     , (3420101588,   6,   67111919) /* PaletteBase */
     , (3420101588,   8,  100673801) /* Icon */
     , (3420101588,  22,  872415275) /* PhysicsEffectTable */
     , (3420101588, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3420101588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101588,   1, 3420101581) /* Owner */
     , (3420101588,   2, 3420101581) /* Container */
     , (3420101588, 8000, 3420101588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420101588, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101588, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101588, 0, 16777882, 0);
