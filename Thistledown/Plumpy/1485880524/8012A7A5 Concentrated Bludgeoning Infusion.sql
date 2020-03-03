INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706213, 36736, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706213,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148706213,  11,        100) /* MaxStackSize */
     , (2148706213,  12,          1) /* StackSize */
     , (2148706213,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706213,  19,        500) /* Value */
     , (2148706213,  65,        101) /* Placement - Resting */
     , (2148706213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706213,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2148706213, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706213, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706213,   1, False) /* Stuck */
     , (2148706213,  11, True ) /* IgnoreCollisions */
     , (2148706213,  13, True ) /* Ethereal */
     , (2148706213,  14, True ) /* GravityStatus */
     , (2148706213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706213,   1, 'Concentrated Bludgeoning Infusion') /* Name */
     , (2148706213,  20, 'Concentrated Bludgeoning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706213,   1,   33555965) /* Setup */
     , (2148706213,   3,  536870932) /* SoundTable */
     , (2148706213,   6,   67111919) /* PaletteBase */
     , (2148706213,   8,  100689709) /* Icon */
     , (2148706213,  22,  872415275) /* PhysicsEffectTable */
     , (2148706213, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148706213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706213,   1, 2148706193) /* Owner */
     , (2148706213,   2, 2148706193) /* Container */
     , (2148706213, 8000, 2148706213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706213, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706213, 0, 83890051, 83890051, 0)
     , (2148706213, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706213, 0, 16783325, 0);
