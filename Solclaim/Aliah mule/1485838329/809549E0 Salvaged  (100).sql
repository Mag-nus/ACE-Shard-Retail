INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267424, 21076, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267424,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267424,   5,        100) /* EncumbranceVal */
     , (2157267424,  11,          1) /* MaxStackSize */
     , (2157267424,  12,          1) /* StackSize */
     , (2157267424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267424,  19,      25872) /* Value */
     , (2157267424,  33,          1) /* Bonded - Bonded */
     , (2157267424,  65,        101) /* Placement - Resting */
     , (2157267424,  91,        100) /* MaxStructure */
     , (2157267424,  92,        100) /* Structure */
     , (2157267424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267424,  94,      33035) /* TargetType - Armor, Jewelry, WeaponOrCaster */
     , (2157267424, 105,        109) /* ItemWorkmanship */
     , (2157267424, 131,          6) /* MaterialType - Silk */
     , (2157267424, 151,          9) /* HookType - Floor, Yard */
     , (2157267424, 170,         15) /* NumItemsInMaterial */
     , (2157267424, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267424,   1, False) /* Stuck */
     , (2157267424,  11, True ) /* IgnoreCollisions */
     , (2157267424,  13, True ) /* Ethereal */
     , (2157267424,  14, True ) /* GravityStatus */
     , (2157267424,  19, True ) /* Attackable */
     , (2157267424,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267424, 8004, 7.266666889190674) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267424,   1, 'Salvaged  (100)') /* Name */
     , (2157267424,  14, 'Apply this material to a magical, treasure-generated item with an allegiance rank activation requirement to remove the rank requirement. In exchange, the item will gain an Arcane Lore difficulty equal to its Spellcraft.') /* Use */
     , (2157267424,  15, 'A bolt of silk material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267424,   1,   33554817) /* Setup */
     , (2157267424,   3,  536870932) /* SoundTable */
     , (2157267424,   6,   67111919) /* PaletteBase */
     , (2157267424,   8,  100673217) /* Icon */
     , (2157267424,  22,  872415275) /* PhysicsEffectTable */
     , (2157267424,  50,  100673300) /* IconOverlay */
     , (2157267424, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267424,   1, 2157267418) /* Owner */
     , (2157267424,   2, 2157267418) /* Container */
     , (2157267424, 8000, 2157267424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267424, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267424, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267424, 0, 16777882, 0);
