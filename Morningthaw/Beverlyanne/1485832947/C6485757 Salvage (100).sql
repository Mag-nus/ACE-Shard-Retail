INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326629719, 20995, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326629719,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3326629719,   5,        100) /* EncumbranceVal */
     , (3326629719,  11,          1) /* MaxStackSize */
     , (3326629719,  12,          1) /* StackSize */
     , (3326629719,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326629719,  19,      17261) /* Value */
     , (3326629719,  33,          1) /* Bonded - Bonded */
     , (3326629719,  65,        101) /* Placement - Resting */
     , (3326629719,  91,        100) /* MaxStructure */
     , (3326629719,  92,        100) /* Structure */
     , (3326629719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326629719,  94,          6) /* TargetType - Vestements */
     , (3326629719, 105,        102) /* ItemWorkmanship */
     , (3326629719, 131,          8) /* MaterialType - Wool */
     , (3326629719, 151,          9) /* HookType - Floor, Yard */
     , (3326629719, 170,         17) /* NumItemsInMaterial */
     , (3326629719, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326629719,   1, False) /* Stuck */
     , (3326629719,  11, True ) /* IgnoreCollisions */
     , (3326629719,  13, True ) /* Ethereal */
     , (3326629719,  14, True ) /* GravityStatus */
     , (3326629719,  19, True ) /* Attackable */
     , (3326629719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326629719, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326629719,   1, 'Salvage (100)') /* Name */
     , (3326629719,  14, 'Apply this material to treasure-generated armor to increase the armor''s protection against cold by 0.4.') /* Use */
     , (3326629719,  15, 'A bolt of wool material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326629719,   1,   33554817) /* Setup */
     , (3326629719,   3,  536870932) /* SoundTable */
     , (3326629719,   6,   67111919) /* PaletteBase */
     , (3326629719,   8,  100673219) /* Icon */
     , (3326629719,  22,  872415275) /* PhysicsEffectTable */
     , (3326629719,  50,  100673239) /* IconOverlay */
     , (3326629719, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3326629719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326629719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326629719,   1, 3326955676) /* Owner */
     , (3326629719,   2, 3326955676) /* Container */
     , (3326629719, 8000, 3326629719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326629719, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326629719, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326629719, 0, 16777882, 0);
