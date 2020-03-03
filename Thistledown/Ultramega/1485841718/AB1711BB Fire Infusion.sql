INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415803, 4749, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415803,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2870415803,  11,        100) /* MaxStackSize */
     , (2870415803,  12,          3) /* StackSize */
     , (2870415803,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2870415803,  19,         30) /* Value */
     , (2870415803,  65,        101) /* Placement - Resting */
     , (2870415803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415803,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2870415803, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2870415803, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415803,   1, False) /* Stuck */
     , (2870415803,  11, True ) /* IgnoreCollisions */
     , (2870415803,  13, True ) /* Ethereal */
     , (2870415803,  14, True ) /* GravityStatus */
     , (2870415803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415803,   1, 'Fire Infusion') /* Name */
     , (2870415803,  20, 'Fire Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415803,   1,   33555965) /* Setup */
     , (2870415803,   3,  536870932) /* SoundTable */
     , (2870415803,   6,   67111919) /* PaletteBase */
     , (2870415803,   8,  100669999) /* Icon */
     , (2870415803,  22,  872415275) /* PhysicsEffectTable */
     , (2870415803, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2870415803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870415803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415803,   1, 2870415773) /* Owner */
     , (2870415803,   2, 2870415773) /* Container */
     , (2870415803, 8000, 2870415803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415803, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415803, 0, 83890051, 83890051, 0)
     , (2870415803, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415803, 0, 16783325, 0);
