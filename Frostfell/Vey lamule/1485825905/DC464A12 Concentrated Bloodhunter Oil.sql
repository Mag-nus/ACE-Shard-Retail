INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695594002, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695594002,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695594002,  11,        100) /* MaxStackSize */
     , (3695594002,  12,         89) /* StackSize */
     , (3695594002,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695594002,  19,      44500) /* Value */
     , (3695594002,  65,        101) /* Placement - Resting */
     , (3695594002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695594002,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3695594002, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695594002, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695594002,   1, False) /* Stuck */
     , (3695594002,  11, True ) /* IgnoreCollisions */
     , (3695594002,  13, True ) /* Ethereal */
     , (3695594002,  14, True ) /* GravityStatus */
     , (3695594002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695594002,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (3695594002,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695594002,   1,   33555967) /* Setup */
     , (3695594002,   3,  536870932) /* SoundTable */
     , (3695594002,   6,   67111919) /* PaletteBase */
     , (3695594002,   8,  100672645) /* Icon */
     , (3695594002,  22,  872415275) /* PhysicsEffectTable */
     , (3695594002, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695594002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695594002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695594002,   1, 3695593918) /* Owner */
     , (3695594002,   2, 3695593918) /* Container */
     , (3695594002, 8000, 3695594002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695594002, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695594002, 0, 83890051, 83890051, 0)
     , (3695594002, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695594002, 0, 16783327, 0);
