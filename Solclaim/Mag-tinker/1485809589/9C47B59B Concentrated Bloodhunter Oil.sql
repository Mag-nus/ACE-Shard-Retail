INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621945243, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621945243,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2621945243,  11,        100) /* MaxStackSize */
     , (2621945243,  12,          1) /* StackSize */
     , (2621945243,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2621945243,  19,        500) /* Value */
     , (2621945243,  65,        101) /* Placement - Resting */
     , (2621945243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621945243,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2621945243, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2621945243, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621945243,   1, False) /* Stuck */
     , (2621945243,  11, True ) /* IgnoreCollisions */
     , (2621945243,  13, True ) /* Ethereal */
     , (2621945243,  14, True ) /* GravityStatus */
     , (2621945243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621945243,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2621945243,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945243,   1,   33555967) /* Setup */
     , (2621945243,   3,  536870932) /* SoundTable */
     , (2621945243,   6,   67111919) /* PaletteBase */
     , (2621945243,   8,  100672645) /* Icon */
     , (2621945243,  22,  872415275) /* PhysicsEffectTable */
     , (2621945243, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2621945243, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621945243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621945243,   1, 2621592257) /* Owner */
     , (2621945243,   2, 2621592257) /* Container */
     , (2621945243, 8000, 2621945243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621945243, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621945243, 0, 83890051, 83890051, 0)
     , (2621945243, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621945243, 0, 16783327, 0);
