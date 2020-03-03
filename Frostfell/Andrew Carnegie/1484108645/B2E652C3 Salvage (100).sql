INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001438915, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001438915,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001438915,   5,        100) /* EncumbranceVal */
     , (3001438915,  11,          1) /* MaxStackSize */
     , (3001438915,  12,          1) /* StackSize */
     , (3001438915,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001438915,  19,     105054) /* Value */
     , (3001438915,  33,          1) /* Bonded - Bonded */
     , (3001438915,  65,        101) /* Placement - Resting */
     , (3001438915,  91,        100) /* MaxStructure */
     , (3001438915,  92,        100) /* Structure */
     , (3001438915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001438915,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3001438915, 105,         87) /* ItemWorkmanship */
     , (3001438915, 131,         57) /* MaterialType - Brass */
     , (3001438915, 151,          9) /* HookType - Floor, Yard */
     , (3001438915, 170,         12) /* NumItemsInMaterial */
     , (3001438915, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001438915,   1, False) /* Stuck */
     , (3001438915,  11, True ) /* IgnoreCollisions */
     , (3001438915,  13, True ) /* Ethereal */
     , (3001438915,  14, True ) /* GravityStatus */
     , (3001438915,  19, True ) /* Attackable */
     , (3001438915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001438915, 8004,    7.25) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001438915,   1, 'Salvage (100)') /* Name */
     , (3001438915,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3001438915,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001438915,   1,   33554817) /* Setup */
     , (3001438915,   3,  536870932) /* SoundTable */
     , (3001438915,   6,   67111919) /* PaletteBase */
     , (3001438915,   8,  100673220) /* Icon */
     , (3001438915,  22,  872415275) /* PhysicsEffectTable */
     , (3001438915,  50,  100673225) /* IconOverlay */
     , (3001438915, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001438915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001438915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001438915,   1, 3000356262) /* Owner */
     , (3001438915,   2, 3000356262) /* Container */
     , (3001438915, 8000, 3001438915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001438915, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001438915, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001438915, 0, 16777882, 0);
