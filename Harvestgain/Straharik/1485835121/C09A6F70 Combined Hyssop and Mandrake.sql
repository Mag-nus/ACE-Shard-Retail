INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346544, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346544,   1,        128) /* ItemType - Misc */
     , (3231346544,   5,        200) /* EncumbranceVal */
     , (3231346544,  11,        100) /* MaxStackSize */
     , (3231346544,  12,          8) /* StackSize */
     , (3231346544,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231346544,  65,        101) /* Placement - Resting */
     , (3231346544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346544,  94,        128) /* TargetType - Misc */
     , (3231346544, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346544,   1, False) /* Stuck */
     , (3231346544,  11, True ) /* IgnoreCollisions */
     , (3231346544,  13, True ) /* Ethereal */
     , (3231346544,  14, True ) /* GravityStatus */
     , (3231346544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346544,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (3231346544,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346544,   1,   33554817) /* Setup */
     , (3231346544,   3,  536870932) /* SoundTable */
     , (3231346544,   6,   67111919) /* PaletteBase */
     , (3231346544,   8,  100673801) /* Icon */
     , (3231346544,  22,  872415275) /* PhysicsEffectTable */
     , (3231346544, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3231346544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346544,   1, 1342705221) /* Owner */
     , (3231346544,   2, 1342705221) /* Container */
     , (3231346544, 8000, 3231346544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346544, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346544, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346544, 0, 16777882, 0);
