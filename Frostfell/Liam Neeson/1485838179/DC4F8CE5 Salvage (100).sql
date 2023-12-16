INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696200933, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696200933,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3696200933,   5,        100) /* EncumbranceVal */
     , (3696200933,  11,          1) /* MaxStackSize */
     , (3696200933,  12,          1) /* StackSize */
     , (3696200933,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696200933,  19,      17044) /* Value */
     , (3696200933,  33,          1) /* Bonded - Bonded */
     , (3696200933,  65,        101) /* Placement - Resting */
     , (3696200933,  91,        100) /* MaxStructure */
     , (3696200933,  92,        100) /* Structure */
     , (3696200933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696200933,  94,      32768) /* TargetType - Caster */
     , (3696200933, 105,         71) /* ItemWorkmanship */
     , (3696200933, 131,         23) /* MaterialType - GreenGarnet */
     , (3696200933, 151,          9) /* HookType - Floor, Yard */
     , (3696200933, 170,         11) /* NumItemsInMaterial */
     , (3696200933, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696200933,   1, False) /* Stuck */
     , (3696200933,  11, True ) /* IgnoreCollisions */
     , (3696200933,  13, True ) /* Ethereal */
     , (3696200933,  14, True ) /* GravityStatus */
     , (3696200933,  19, True ) /* Attackable */
     , (3696200933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696200933, 8004, 6.454545497894287) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696200933,   1, 'Salvage (100)') /* Name */
     , (3696200933,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (3696200933,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696200933,   1,   33554817) /* Setup */
     , (3696200933,   3,  536870932) /* SoundTable */
     , (3696200933,   6,   67111919) /* PaletteBase */
     , (3696200933,   8,  100673214) /* Icon */
     , (3696200933,  22,  872415275) /* PhysicsEffectTable */
     , (3696200933,  50,  100673274) /* IconOverlay */
     , (3696200933, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3696200933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696200933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696200933,   1, 3696837138) /* Owner */
     , (3696200933,   2, 3696837138) /* Container */
     , (3696200933, 8000, 3696200933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696200933, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696200933, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696200933, 0, 16777882, 0);
