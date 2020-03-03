INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706212, 9357, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706212,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148706212,  11,        100) /* MaxStackSize */
     , (2148706212,  12,          2) /* StackSize */
     , (2148706212,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706212,  19,       1000) /* Value */
     , (2148706212,  65,        101) /* Placement - Resting */
     , (2148706212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706212,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2148706212, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706212, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706212,   1, False) /* Stuck */
     , (2148706212,  11, True ) /* IgnoreCollisions */
     , (2148706212,  13, True ) /* Ethereal */
     , (2148706212,  14, True ) /* GravityStatus */
     , (2148706212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706212,   1, 'Concentrated Victual Infusion') /* Name */
     , (2148706212,  20, 'Concentrated Victual Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706212,   1,   33555965) /* Setup */
     , (2148706212,   3,  536870932) /* SoundTable */
     , (2148706212,   6,   67111919) /* PaletteBase */
     , (2148706212,   8,  100671581) /* Icon */
     , (2148706212,  22,  872415275) /* PhysicsEffectTable */
     , (2148706212, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148706212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706212,   1, 2148706193) /* Owner */
     , (2148706212,   2, 2148706193) /* Container */
     , (2148706212, 8000, 2148706212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148706212, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706212, 0, 83890051, 83890051, 0)
     , (2148706212, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706212, 0, 16783325, 0);
