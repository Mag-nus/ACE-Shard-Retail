INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204205, 21074, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204205,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401204205,   5,        100) /* EncumbranceVal */
     , (2401204205,  11,          1) /* MaxStackSize */
     , (2401204205,  12,          1) /* StackSize */
     , (2401204205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401204205,  19,       6200) /* Value */
     , (2401204205,  33,          1) /* Bonded - Bonded */
     , (2401204205,  65,        101) /* Placement - Resting */
     , (2401204205,  91,        100) /* MaxStructure */
     , (2401204205,  92,         27) /* Structure */
     , (2401204205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204205,  94, 1140850688) /* TargetType - CraftAlchemyIntermediate, TinkeringMaterial */
     , (2401204205, 105,         27) /* ItemWorkmanship */
     , (2401204205, 131,         39) /* MaterialType - Sapphire */
     , (2401204205, 151,          9) /* HookType - Floor, Yard */
     , (2401204205, 170,          4) /* NumItemsInMaterial */
     , (2401204205, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204205,   1, False) /* Stuck */
     , (2401204205,  11, True ) /* IgnoreCollisions */
     , (2401204205,  13, True ) /* Ethereal */
     , (2401204205,  14, True ) /* GravityStatus */
     , (2401204205,  19, True ) /* Attackable */
     , (2401204205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204205, 8004,    6.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204205,   1, 'Salvage (27)') /* Name */
     , (2401204205,  14, 'Apply this material to a Minor, Moderate or Major Armature to prepare it. Then apply this material to the prepared Armature. This Armature can then be used on a magical loot-generated Trinket to add Minor, Moderate or Major Augmented Mana. This also increases the Spellcraft and Arcane Lore of the trinket by 25.') /* Use */
     , (2401204205,  15, 'Chips of sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204205,   1,   33554817) /* Setup */
     , (2401204205,   3,  536870932) /* SoundTable */
     , (2401204205,   6,   67111919) /* PaletteBase */
     , (2401204205,   8,  100673222) /* Icon */
     , (2401204205,  22,  872415275) /* PhysicsEffectTable */
     , (2401204205,  50,  100673297) /* IconOverlay */
     , (2401204205, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401204205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204205,   1, 2401204085) /* Owner */
     , (2401204205,   2, 2401204085) /* Container */
     , (2401204205, 8000, 2401204205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204205, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204205, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204205, 0, 16777882, 0);
