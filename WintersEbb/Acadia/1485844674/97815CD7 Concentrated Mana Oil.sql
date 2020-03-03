INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837527, 9354, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837527,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2541837527,  11,        100) /* MaxStackSize */
     , (2541837527,  12,         37) /* StackSize */
     , (2541837527,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837527,  19,      27750) /* Value */
     , (2541837527,  65,        101) /* Placement - Resting */
     , (2541837527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837527,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2541837527, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837527, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837527,   1, False) /* Stuck */
     , (2541837527,  11, True ) /* IgnoreCollisions */
     , (2541837527,  13, True ) /* Ethereal */
     , (2541837527,  14, True ) /* GravityStatus */
     , (2541837527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837527,   1, 'Concentrated Mana Oil') /* Name */
     , (2541837527,  20, 'Vials of Concentrated Mana Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837527,   1,   33555967) /* Setup */
     , (2541837527,   3,  536870932) /* SoundTable */
     , (2541837527,   6,   67111919) /* PaletteBase */
     , (2541837527,   8,  100671588) /* Icon */
     , (2541837527,  22,  872415275) /* PhysicsEffectTable */
     , (2541837527, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2541837527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2541837527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837527,   1, 1342739298) /* Owner */
     , (2541837527,   2, 1342739298) /* Container */
     , (2541837527, 8000, 2541837527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837527, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837527, 0, 83890051, 83890051, 0)
     , (2541837527, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837527, 0, 16783327, 0);
