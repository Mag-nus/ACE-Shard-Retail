INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342623, 15409, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342623,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3692342623,  11,        100) /* MaxStackSize */
     , (3692342623,  12,          1) /* StackSize */
     , (3692342623,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3692342623,  19,        500) /* Value */
     , (3692342623,  65,        101) /* Placement - Resting */
     , (3692342623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342623,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3692342623, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692342623, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342623,   1, False) /* Stuck */
     , (3692342623,  11, True ) /* IgnoreCollisions */
     , (3692342623,  13, True ) /* Ethereal */
     , (3692342623,  14, True ) /* GravityStatus */
     , (3692342623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342623,   1, 'Concentrated Bloodhunter Infusion') /* Name */
     , (3692342623,  20, 'Concentrated Bloodhunter Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342623,   1,   33555965) /* Setup */
     , (3692342623,   3,  536870932) /* SoundTable */
     , (3692342623,   6,   67111919) /* PaletteBase */
     , (3692342623,   8,  100672644) /* Icon */
     , (3692342623,  22,  872415275) /* PhysicsEffectTable */
     , (3692342623, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3692342623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342623,   1, 3692342625) /* Owner */
     , (3692342623,   2, 3692342625) /* Container */
     , (3692342623, 8000, 3692342623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342623, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342623, 0, 83890051, 83890051, 0)
     , (3692342623, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342623, 0, 16783325, 0);
