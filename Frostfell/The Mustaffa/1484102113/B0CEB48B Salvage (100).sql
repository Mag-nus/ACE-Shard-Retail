INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966336651, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966336651,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2966336651,   5,        100) /* EncumbranceVal */
     , (2966336651,  11,          1) /* MaxStackSize */
     , (2966336651,  12,          1) /* StackSize */
     , (2966336651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2966336651,  19,      75000) /* Value */
     , (2966336651,  33,          1) /* Bonded - Bonded */
     , (2966336651,  65,        101) /* Placement - Resting */
     , (2966336651,  91,        100) /* MaxStructure */
     , (2966336651,  92,        100) /* Structure */
     , (2966336651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966336651,  94,      32768) /* TargetType - Caster */
     , (2966336651, 105,         72) /* ItemWorkmanship */
     , (2966336651, 131,         23) /* MaterialType - GreenGarnet */
     , (2966336651, 151,          9) /* HookType - Floor, Yard */
     , (2966336651, 170,          8) /* NumItemsInMaterial */
     , (2966336651, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966336651,   1, False) /* Stuck */
     , (2966336651,  11, True ) /* IgnoreCollisions */
     , (2966336651,  13, True ) /* Ethereal */
     , (2966336651,  14, True ) /* GravityStatus */
     , (2966336651,  19, True ) /* Attackable */
     , (2966336651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966336651, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966336651,   1, 'Salvage (100)') /* Name */
     , (2966336651,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (2966336651,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966336651,   1,   33554817) /* Setup */
     , (2966336651,   3,  536870932) /* SoundTable */
     , (2966336651,   6,   67111919) /* PaletteBase */
     , (2966336651,   8,  100673214) /* Icon */
     , (2966336651,  22,  872415275) /* PhysicsEffectTable */
     , (2966336651,  50,  100673274) /* IconOverlay */
     , (2966336651, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2966336651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966336651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966336651,   1, 1343305829) /* Owner */
     , (2966336651,   2, 1343305829) /* Container */
     , (2966336651, 8000, 2966336651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966336651, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966336651, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966336651, 0, 16777882, 0);
