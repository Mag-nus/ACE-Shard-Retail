INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286612254, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286612254,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2286612254,   5,        100) /* EncumbranceVal */
     , (2286612254,  11,          1) /* MaxStackSize */
     , (2286612254,  12,          1) /* StackSize */
     , (2286612254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2286612254,  19,      41038) /* Value */
     , (2286612254,  33,          1) /* Bonded - Bonded */
     , (2286612254,  65,        101) /* Placement - Resting */
     , (2286612254,  91,        100) /* MaxStructure */
     , (2286612254,  92,        100) /* Structure */
     , (2286612254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286612254,  94,        256) /* TargetType - MissileWeapon */
     , (2286612254, 105,        104) /* ItemWorkmanship */
     , (2286612254, 131,         74) /* MaterialType - Mahogany */
     , (2286612254, 151,          9) /* HookType - Floor, Yard */
     , (2286612254, 170,         13) /* NumItemsInMaterial */
     , (2286612254, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286612254,   1, False) /* Stuck */
     , (2286612254,  11, True ) /* IgnoreCollisions */
     , (2286612254,  13, True ) /* Ethereal */
     , (2286612254,  14, True ) /* GravityStatus */
     , (2286612254,  19, True ) /* Attackable */
     , (2286612254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286612254, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286612254,   1, 'Salvage (100)') /* Name */
     , (2286612254,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (2286612254,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286612254,   1,   33554817) /* Setup */
     , (2286612254,   3,  536870932) /* SoundTable */
     , (2286612254,   6,   67111919) /* PaletteBase */
     , (2286612254,   8,  100673220) /* Icon */
     , (2286612254,  22,  872415275) /* PhysicsEffectTable */
     , (2286612254,  50,  100673232) /* IconOverlay */
     , (2286612254, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2286612254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286612254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286612254,   1, 1342410606) /* Owner */
     , (2286612254,   2, 1342410606) /* Container */
     , (2286612254, 8000, 2286612254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286612254, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286612254, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286612254, 0, 16777882, 0);
