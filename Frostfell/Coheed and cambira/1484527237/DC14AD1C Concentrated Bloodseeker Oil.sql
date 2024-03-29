INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342556, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342556,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3692342556,  11,        100) /* MaxStackSize */
     , (3692342556,  12,          4) /* StackSize */
     , (3692342556,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3692342556,  19,       3000) /* Value */
     , (3692342556,  65,        101) /* Placement - Resting */
     , (3692342556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342556,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3692342556, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3692342556, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342556,   1, False) /* Stuck */
     , (3692342556,  11, True ) /* IgnoreCollisions */
     , (3692342556,  13, True ) /* Ethereal */
     , (3692342556,  14, True ) /* GravityStatus */
     , (3692342556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342556,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (3692342556,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342556,   1,   33555967) /* Setup */
     , (3692342556,   3,  536870932) /* SoundTable */
     , (3692342556,   6,   67111919) /* PaletteBase */
     , (3692342556,   8,  100671583) /* Icon */
     , (3692342556,  22,  872415275) /* PhysicsEffectTable */
     , (3692342556, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3692342556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342556,   1, 1343110400) /* Owner */
     , (3692342556,   2, 1343110400) /* Container */
     , (3692342556, 8000, 3692342556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342556, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342556, 0, 83890051, 83890051, 0)
     , (3692342556, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342556, 0, 16783327, 0);
