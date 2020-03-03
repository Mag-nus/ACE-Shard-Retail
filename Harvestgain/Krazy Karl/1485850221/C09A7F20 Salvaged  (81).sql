INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350560, 21052, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350560,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3231350560,   5,        100) /* EncumbranceVal */
     , (3231350560,  11,          1) /* MaxStackSize */
     , (3231350560,  12,          1) /* StackSize */
     , (3231350560,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231350560,  19,      77323) /* Value */
     , (3231350560,  33,          1) /* Bonded - Bonded */
     , (3231350560,  65,        101) /* Placement - Resting */
     , (3231350560,  91,        100) /* MaxStructure */
     , (3231350560,  92,         81) /* Structure */
     , (3231350560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350560,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (3231350560, 105,         73) /* ItemWorkmanship */
     , (3231350560, 131,         54) /* MaterialType - GromnieHide */
     , (3231350560, 151,          9) /* HookType - Floor, Yard */
     , (3231350560, 170,          8) /* NumItemsInMaterial */
     , (3231350560, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350560,   1, False) /* Stuck */
     , (3231350560,  11, True ) /* IgnoreCollisions */
     , (3231350560,  13, True ) /* Ethereal */
     , (3231350560,  14, True ) /* GravityStatus */
     , (3231350560,  19, True ) /* Attackable */
     , (3231350560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350560, 8004,   9.125) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350560,   1, 'Salvaged  (81)') /* Name */
     , (3231350560,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Damage Reduction. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (3231350560,  15, 'A strip of gromnie hide material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350560,   1,   33554817) /* Setup */
     , (3231350560,   3,  536870932) /* SoundTable */
     , (3231350560,   6,   67111919) /* PaletteBase */
     , (3231350560,   8,  100673222) /* Icon */
     , (3231350560,  22,  872415275) /* PhysicsEffectTable */
     , (3231350560,  50,  100673276) /* IconOverlay */
     , (3231350560, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3231350560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350560,   1, 1342944497) /* Owner */
     , (3231350560,   2, 1342944497) /* Container */
     , (3231350560, 8000, 3231350560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350560, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350560, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350560, 0, 16777882, 0);
