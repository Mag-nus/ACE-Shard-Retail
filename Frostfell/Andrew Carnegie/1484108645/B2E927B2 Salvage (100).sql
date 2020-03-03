INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001624498, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001624498,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001624498,   5,        100) /* EncumbranceVal */
     , (3001624498,  11,          1) /* MaxStackSize */
     , (3001624498,  12,          1) /* StackSize */
     , (3001624498,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001624498,  19,      96997) /* Value */
     , (3001624498,  33,          1) /* Bonded - Bonded */
     , (3001624498,  65,        101) /* Placement - Resting */
     , (3001624498,  91,        100) /* MaxStructure */
     , (3001624498,  92,        100) /* Structure */
     , (3001624498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001624498,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3001624498, 105,         86) /* ItemWorkmanship */
     , (3001624498, 131,         57) /* MaterialType - Brass */
     , (3001624498, 151,          9) /* HookType - Floor, Yard */
     , (3001624498, 170,         12) /* NumItemsInMaterial */
     , (3001624498, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001624498,   1, False) /* Stuck */
     , (3001624498,  11, True ) /* IgnoreCollisions */
     , (3001624498,  13, True ) /* Ethereal */
     , (3001624498,  14, True ) /* GravityStatus */
     , (3001624498,  19, True ) /* Attackable */
     , (3001624498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001624498, 8004, 7.16666650772095) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001624498,   1, 'Salvage (100)') /* Name */
     , (3001624498,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3001624498,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001624498,   1,   33554817) /* Setup */
     , (3001624498,   3,  536870932) /* SoundTable */
     , (3001624498,   6,   67111919) /* PaletteBase */
     , (3001624498,   8,  100673220) /* Icon */
     , (3001624498,  22,  872415275) /* PhysicsEffectTable */
     , (3001624498,  50,  100673225) /* IconOverlay */
     , (3001624498, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001624498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001624498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001624498,   1, 3000356262) /* Owner */
     , (3001624498,   2, 3000356262) /* Container */
     , (3001624498, 8000, 3001624498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001624498, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001624498, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001624498, 0, 16777882, 0);