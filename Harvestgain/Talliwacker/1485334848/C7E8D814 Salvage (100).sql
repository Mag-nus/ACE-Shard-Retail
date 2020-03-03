INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353925652, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353925652,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3353925652,   5,        100) /* EncumbranceVal */
     , (3353925652,  11,          1) /* MaxStackSize */
     , (3353925652,  12,          1) /* StackSize */
     , (3353925652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3353925652,  19,      39827) /* Value */
     , (3353925652,  33,          1) /* Bonded - Bonded */
     , (3353925652,  65,        101) /* Placement - Resting */
     , (3353925652,  91,        100) /* MaxStructure */
     , (3353925652,  92,        100) /* Structure */
     , (3353925652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353925652,  94,        256) /* TargetType - MissileWeapon */
     , (3353925652, 105,         90) /* ItemWorkmanship */
     , (3353925652, 131,         74) /* MaterialType - Mahogany */
     , (3353925652, 151,          9) /* HookType - Floor, Yard */
     , (3353925652, 170,         10) /* NumItemsInMaterial */
     , (3353925652, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353925652,   1, False) /* Stuck */
     , (3353925652,  11, True ) /* IgnoreCollisions */
     , (3353925652,  13, True ) /* Ethereal */
     , (3353925652,  14, True ) /* GravityStatus */
     , (3353925652,  19, True ) /* Attackable */
     , (3353925652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353925652, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353925652,   1, 'Salvage (100)') /* Name */
     , (3353925652,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3353925652,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353925652,   1,   33554817) /* Setup */
     , (3353925652,   3,  536870932) /* SoundTable */
     , (3353925652,   6,   67111919) /* PaletteBase */
     , (3353925652,   8,  100673220) /* Icon */
     , (3353925652,  22,  872415275) /* PhysicsEffectTable */
     , (3353925652,  50,  100673232) /* IconOverlay */
     , (3353925652, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3353925652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353925652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353925652,   1, 1343116875) /* Owner */
     , (3353925652,   2, 1343116875) /* Container */
     , (3353925652, 8000, 3353925652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3353925652, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353925652, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353925652, 0, 16777882, 0);
