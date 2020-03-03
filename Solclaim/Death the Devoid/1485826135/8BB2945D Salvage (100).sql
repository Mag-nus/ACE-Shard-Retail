INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343736413, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343736413,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2343736413,   5,        100) /* EncumbranceVal */
     , (2343736413,  11,          1) /* MaxStackSize */
     , (2343736413,  12,          1) /* StackSize */
     , (2343736413,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343736413,  19,       8700) /* Value */
     , (2343736413,  33,          1) /* Bonded - Bonded */
     , (2343736413,  65,        101) /* Placement - Resting */
     , (2343736413,  91,        100) /* MaxStructure */
     , (2343736413,  92,        100) /* Structure */
     , (2343736413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343736413,  94,      32768) /* TargetType - Caster */
     , (2343736413, 105,         32) /* ItemWorkmanship */
     , (2343736413, 131,         23) /* MaterialType - GreenGarnet */
     , (2343736413, 151,          9) /* HookType - Floor, Yard */
     , (2343736413, 170,          4) /* NumItemsInMaterial */
     , (2343736413, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343736413,   1, False) /* Stuck */
     , (2343736413,  11, True ) /* IgnoreCollisions */
     , (2343736413,  13, True ) /* Ethereal */
     , (2343736413,  14, True ) /* GravityStatus */
     , (2343736413,  19, True ) /* Attackable */
     , (2343736413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343736413, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343736413,   1, 'Salvage (100)') /* Name */
     , (2343736413,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (2343736413,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343736413,   1,   33554817) /* Setup */
     , (2343736413,   3,  536870932) /* SoundTable */
     , (2343736413,   6,   67111919) /* PaletteBase */
     , (2343736413,   8,  100673214) /* Icon */
     , (2343736413,  22,  872415275) /* PhysicsEffectTable */
     , (2343736413,  50,  100673274) /* IconOverlay */
     , (2343736413, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2343736413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343736413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343736413,   1, 2169471165) /* Owner */
     , (2343736413,   2, 2169471165) /* Container */
     , (2343736413, 8000, 2343736413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343736413, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343736413, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343736413, 0, 16777882, 0);
