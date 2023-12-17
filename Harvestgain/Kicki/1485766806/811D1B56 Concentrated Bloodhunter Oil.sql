INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168406, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168406,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168406,  11,        100) /* MaxStackSize */
     , (2166168406,  12,          1) /* StackSize */
     , (2166168406,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168406,  19,        500) /* Value */
     , (2166168406,  65,        101) /* Placement - Resting */
     , (2166168406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168406,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2166168406, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168406, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168406,   1, False) /* Stuck */
     , (2166168406,  11, True ) /* IgnoreCollisions */
     , (2166168406,  13, True ) /* Ethereal */
     , (2166168406,  14, True ) /* GravityStatus */
     , (2166168406,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168406,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2166168406,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168406,   1,   33555967) /* Setup */
     , (2166168406,   3,  536870932) /* SoundTable */
     , (2166168406,   6,   67111919) /* PaletteBase */
     , (2166168406,   8,  100672645) /* Icon */
     , (2166168406,  22,  872415275) /* PhysicsEffectTable */
     , (2166168406, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166168406, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168406, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168406,   1, 2166168400) /* Owner */
     , (2166168406,   2, 2166168400) /* Container */
     , (2166168406, 8000, 2166168406) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168406, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168406, 0, 83890051, 83890051, 0)
     , (2166168406, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168406, 0, 16783327, 0);
