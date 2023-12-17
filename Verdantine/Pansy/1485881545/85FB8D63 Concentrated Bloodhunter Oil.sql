INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247855459, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247855459,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2247855459,  11,        100) /* MaxStackSize */
     , (2247855459,  12,         98) /* StackSize */
     , (2247855459,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2247855459,  19,      49000) /* Value */
     , (2247855459,  65,        101) /* Placement - Resting */
     , (2247855459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247855459,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2247855459, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247855459, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247855459,   1, False) /* Stuck */
     , (2247855459,  11, True ) /* IgnoreCollisions */
     , (2247855459,  13, True ) /* Ethereal */
     , (2247855459,  14, True ) /* GravityStatus */
     , (2247855459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247855459,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2247855459,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247855459,   1,   33555967) /* Setup */
     , (2247855459,   3,  536870932) /* SoundTable */
     , (2247855459,   6,   67111919) /* PaletteBase */
     , (2247855459,   8,  100672645) /* Icon */
     , (2247855459,  22,  872415275) /* PhysicsEffectTable */
     , (2247855459, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2247855459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247855459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247855459,   1, 1342412896) /* Owner */
     , (2247855459,   2, 1342412896) /* Container */
     , (2247855459, 8000, 2247855459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247855459, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247855459, 0, 83890051, 83890051, 0)
     , (2247855459, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247855459, 0, 16783327, 0);
