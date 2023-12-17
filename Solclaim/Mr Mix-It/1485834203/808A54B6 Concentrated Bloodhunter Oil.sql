INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549302, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549302,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2156549302,  11,        100) /* MaxStackSize */
     , (2156549302,  12,          7) /* StackSize */
     , (2156549302,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156549302,  19,       3500) /* Value */
     , (2156549302,  65,        101) /* Placement - Resting */
     , (2156549302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549302,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2156549302, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2156549302, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549302,   1, False) /* Stuck */
     , (2156549302,  11, True ) /* IgnoreCollisions */
     , (2156549302,  13, True ) /* Ethereal */
     , (2156549302,  14, True ) /* GravityStatus */
     , (2156549302,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549302,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2156549302,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549302,   1,   33555967) /* Setup */
     , (2156549302,   3,  536870932) /* SoundTable */
     , (2156549302,   6,   67111919) /* PaletteBase */
     , (2156549302,   8,  100672645) /* Icon */
     , (2156549302,  22,  872415275) /* PhysicsEffectTable */
     , (2156549302, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2156549302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549302,   1, 1342677529) /* Owner */
     , (2156549302,   2, 1342677529) /* Container */
     , (2156549302, 8000, 2156549302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549302, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549302, 0, 83890051, 83890051, 0)
     , (2156549302, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549302, 0, 16783327, 0);
