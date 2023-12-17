INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342627, 9351, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342627,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3692342627,  11,        100) /* MaxStackSize */
     , (3692342627,  12,          1) /* StackSize */
     , (3692342627,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3692342627,  19,        500) /* Value */
     , (3692342627,  65,        101) /* Placement - Resting */
     , (3692342627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342627,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3692342627, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692342627, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342627,   1, False) /* Stuck */
     , (3692342627,  11, True ) /* IgnoreCollisions */
     , (3692342627,  13, True ) /* Ethereal */
     , (3692342627,  14, True ) /* GravityStatus */
     , (3692342627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342627,   1, 'Concentrated Lightning Infusion') /* Name */
     , (3692342627,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342627,   1,   33555965) /* Setup */
     , (3692342627,   3,  536870932) /* SoundTable */
     , (3692342627,   6,   67111919) /* PaletteBase */
     , (3692342627,   8,  100671575) /* Icon */
     , (3692342627,  22,  872415275) /* PhysicsEffectTable */
     , (3692342627, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3692342627, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342627,   1, 3692342632) /* Owner */
     , (3692342627,   2, 3692342632) /* Container */
     , (3692342627, 8000, 3692342627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342627, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342627, 0, 83890051, 83890051, 0)
     , (3692342627, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342627, 0, 16783325, 0);
