INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621497338, 15407, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621497338,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3621497338,  11,        100) /* MaxStackSize */
     , (3621497338,  12,          1) /* StackSize */
     , (3621497338,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621497338,  19,         10) /* Value */
     , (3621497338,  65,        101) /* Placement - Resting */
     , (3621497338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621497338,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3621497338, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3621497338, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621497338,   1, False) /* Stuck */
     , (3621497338,  11, True ) /* IgnoreCollisions */
     , (3621497338,  13, True ) /* Ethereal */
     , (3621497338,  14, True ) /* GravityStatus */
     , (3621497338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621497338,   1, 'Bloodhunter Infusion') /* Name */
     , (3621497338,  20, 'Bloodhunter Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497338,   1,   33555965) /* Setup */
     , (3621497338,   3,  536870932) /* SoundTable */
     , (3621497338,   6,   67111919) /* PaletteBase */
     , (3621497338,   8,  100672646) /* Icon */
     , (3621497338,  22,  872415275) /* PhysicsEffectTable */
     , (3621497338, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3621497338, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3621497338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621497338,   1, 3620538779) /* Owner */
     , (3621497338,   2, 3620538779) /* Container */
     , (3621497338, 8000, 3621497338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621497338, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621497338, 0, 83890051, 83890051, 0)
     , (3621497338, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621497338, 0, 16783325, 0);
