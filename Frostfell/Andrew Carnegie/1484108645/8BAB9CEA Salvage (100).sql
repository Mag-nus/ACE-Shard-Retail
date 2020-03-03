INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279850, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279850,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2343279850,   5,        100) /* EncumbranceVal */
     , (2343279850,  11,          1) /* MaxStackSize */
     , (2343279850,  12,          1) /* StackSize */
     , (2343279850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343279850,  19,      39205) /* Value */
     , (2343279850,  33,          1) /* Bonded - Bonded */
     , (2343279850,  65,        101) /* Placement - Resting */
     , (2343279850,  91,        100) /* MaxStructure */
     , (2343279850,  92,        100) /* Structure */
     , (2343279850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279850,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2343279850, 105,         72) /* ItemWorkmanship */
     , (2343279850, 131,         57) /* MaterialType - Brass */
     , (2343279850, 151,          9) /* HookType - Floor, Yard */
     , (2343279850, 170,          8) /* NumItemsInMaterial */
     , (2343279850, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279850,   1, False) /* Stuck */
     , (2343279850,  11, True ) /* IgnoreCollisions */
     , (2343279850,  13, True ) /* Ethereal */
     , (2343279850,  14, True ) /* GravityStatus */
     , (2343279850,  19, True ) /* Attackable */
     , (2343279850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279850, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279850,   1, 'Salvage (100)') /* Name */
     , (2343279850,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2343279850,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279850,   1,   33554817) /* Setup */
     , (2343279850,   3,  536870932) /* SoundTable */
     , (2343279850,   6,   67111919) /* PaletteBase */
     , (2343279850,   8,  100673220) /* Icon */
     , (2343279850,  22,  872415275) /* PhysicsEffectTable */
     , (2343279850,  50,  100673225) /* IconOverlay */
     , (2343279850, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2343279850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279850,   1, 1343385143) /* Owner */
     , (2343279850,   2, 1343385143) /* Container */
     , (2343279850, 8000, 2343279850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279850, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279850, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279850, 0, 16777882, 0);
