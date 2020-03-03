INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228343240, 21072, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228343240,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2228343240,   5,        100) /* EncumbranceVal */
     , (2228343240,  11,          1) /* MaxStackSize */
     , (2228343240,  12,          1) /* StackSize */
     , (2228343240,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2228343240,  19,      67318) /* Value */
     , (2228343240,  33,          1) /* Bonded - Bonded */
     , (2228343240,  65,        101) /* Placement - Resting */
     , (2228343240,  91,        100) /* MaxStructure */
     , (2228343240,  92,        100) /* Structure */
     , (2228343240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2228343240,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (2228343240, 105,         35) /* ItemWorkmanship */
     , (2228343240, 131,         38) /* MaterialType - Ruby */
     , (2228343240, 151,          9) /* HookType - Floor, Yard */
     , (2228343240, 170,          5) /* NumItemsInMaterial */
     , (2228343240, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228343240,   1, False) /* Stuck */
     , (2228343240,  11, True ) /* IgnoreCollisions */
     , (2228343240,  13, True ) /* Ethereal */
     , (2228343240,  14, True ) /* GravityStatus */
     , (2228343240,  19, True ) /* Attackable */
     , (2228343240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2228343240, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228343240,   1, 'Salvage (100)') /* Name */
     , (2228343240,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Health. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (2228343240,  15, 'Chips of ruby material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228343240,   1,   33554817) /* Setup */
     , (2228343240,   3,  536870932) /* SoundTable */
     , (2228343240,   6,   67111919) /* PaletteBase */
     , (2228343240,   8,  100673222) /* Icon */
     , (2228343240,  22,  872415275) /* PhysicsEffectTable */
     , (2228343240,  50,  100673295) /* IconOverlay */
     , (2228343240, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2228343240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2228343240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228343240,   1, 2148706173) /* Owner */
     , (2228343240,   2, 2148706173) /* Container */
     , (2228343240, 8000, 2228343240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2228343240, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2228343240, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2228343240, 0, 16777882, 0);
