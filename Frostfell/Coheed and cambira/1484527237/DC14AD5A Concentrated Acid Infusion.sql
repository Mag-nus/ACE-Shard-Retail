INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342618, 9340, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342618,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3692342618,  11,        100) /* MaxStackSize */
     , (3692342618,  12,          1) /* StackSize */
     , (3692342618,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3692342618,  19,        500) /* Value */
     , (3692342618,  65,        101) /* Placement - Resting */
     , (3692342618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342618,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3692342618, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692342618, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342618,   1, False) /* Stuck */
     , (3692342618,  11, True ) /* IgnoreCollisions */
     , (3692342618,  13, True ) /* Ethereal */
     , (3692342618,  14, True ) /* GravityStatus */
     , (3692342618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342618,   1, 'Concentrated Acid Infusion') /* Name */
     , (3692342618,  20, 'Concentrated Acid Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342618,   1,   33555965) /* Setup */
     , (3692342618,   3,  536870932) /* SoundTable */
     , (3692342618,   6,   67111919) /* PaletteBase */
     , (3692342618,   8,  100671573) /* Icon */
     , (3692342618,  22,  872415275) /* PhysicsEffectTable */
     , (3692342618, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3692342618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342618,   1, 3692342621) /* Owner */
     , (3692342618,   2, 3692342621) /* Container */
     , (3692342618, 8000, 3692342618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342618, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342618, 0, 83890051, 83890051, 0)
     , (3692342618, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342618, 0, 16783325, 0);
