INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823554, 4749, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823554,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2881823554,  11,        100) /* MaxStackSize */
     , (2881823554,  12,          5) /* StackSize */
     , (2881823554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2881823554,  19,         50) /* Value */
     , (2881823554,  65,        101) /* Placement - Resting */
     , (2881823554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823554,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2881823554, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2881823554, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823554,   1, False) /* Stuck */
     , (2881823554,  11, True ) /* IgnoreCollisions */
     , (2881823554,  13, True ) /* Ethereal */
     , (2881823554,  14, True ) /* GravityStatus */
     , (2881823554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823554,   1, 'Fire Infusion') /* Name */
     , (2881823554,  20, 'Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823554,   1,   33555965) /* Setup */
     , (2881823554,   3,  536870932) /* SoundTable */
     , (2881823554,   6,   67111919) /* PaletteBase */
     , (2881823554,   8,  100669999) /* Icon */
     , (2881823554,  22,  872415275) /* PhysicsEffectTable */
     , (2881823554, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2881823554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881823554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823554,   1, 1342598918) /* Owner */
     , (2881823554,   2, 1342598918) /* Container */
     , (2881823554, 8000, 2881823554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881823554, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823554, 0, 83890051, 83890051, 0)
     , (2881823554, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823554, 0, 16783325, 0);
