INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2993046254, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2993046254,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2993046254,   5,        100) /* EncumbranceVal */
     , (2993046254,  11,          1) /* MaxStackSize */
     , (2993046254,  12,          1) /* StackSize */
     , (2993046254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2993046254,  19,     155398) /* Value */
     , (2993046254,  33,          1) /* Bonded - Bonded */
     , (2993046254,  65,        101) /* Placement - Resting */
     , (2993046254,  91,        100) /* MaxStructure */
     , (2993046254,  92,        100) /* Structure */
     , (2993046254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2993046254,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2993046254, 105,         72) /* ItemWorkmanship */
     , (2993046254, 131,         57) /* MaterialType - Brass */
     , (2993046254, 151,          9) /* HookType - Floor, Yard */
     , (2993046254, 170,         10) /* NumItemsInMaterial */
     , (2993046254, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2993046254,   1, False) /* Stuck */
     , (2993046254,  11, True ) /* IgnoreCollisions */
     , (2993046254,  13, True ) /* Ethereal */
     , (2993046254,  14, True ) /* GravityStatus */
     , (2993046254,  19, True ) /* Attackable */
     , (2993046254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2993046254, 8004, 7.199999809265137) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2993046254,   1, 'Salvage (100)') /* Name */
     , (2993046254,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2993046254,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2993046254,   1,   33554817) /* Setup */
     , (2993046254,   3,  536870932) /* SoundTable */
     , (2993046254,   6,   67111919) /* PaletteBase */
     , (2993046254,   8,  100673220) /* Icon */
     , (2993046254,  22,  872415275) /* PhysicsEffectTable */
     , (2993046254,  50,  100673225) /* IconOverlay */
     , (2993046254, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2993046254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2993046254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2993046254,   1, 1343385143) /* Owner */
     , (2993046254,   2, 1343385143) /* Container */
     , (2993046254, 8000, 2993046254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2993046254, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2993046254, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2993046254, 0, 16777882, 0);
