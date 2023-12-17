INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669221, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669221,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148669221,  11,        100) /* MaxStackSize */
     , (2148669221,  12,          4) /* StackSize */
     , (2148669221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148669221,  19,       2000) /* Value */
     , (2148669221,  65,        101) /* Placement - Resting */
     , (2148669221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669221,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2148669221, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148669221, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669221,   1, False) /* Stuck */
     , (2148669221,  11, True ) /* IgnoreCollisions */
     , (2148669221,  13, True ) /* Ethereal */
     , (2148669221,  14, True ) /* GravityStatus */
     , (2148669221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669221,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2148669221,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669221,   1,   33555967) /* Setup */
     , (2148669221,   3,  536870932) /* SoundTable */
     , (2148669221,   6,   67111919) /* PaletteBase */
     , (2148669221,   8,  100672645) /* Icon */
     , (2148669221,  22,  872415275) /* PhysicsEffectTable */
     , (2148669221, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148669221, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148669221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669221,   1, 2148671785) /* Owner */
     , (2148669221,   2, 2148671785) /* Container */
     , (2148669221, 8000, 2148669221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148669221, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148669221, 0, 83890051, 83890051, 0)
     , (2148669221, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148669221, 0, 16783327, 0);
