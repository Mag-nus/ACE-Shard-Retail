INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001435926, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001435926,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001435926,   5,        100) /* EncumbranceVal */
     , (3001435926,  11,          1) /* MaxStackSize */
     , (3001435926,  12,          1) /* StackSize */
     , (3001435926,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001435926,  19,      79160) /* Value */
     , (3001435926,  33,          1) /* Bonded - Bonded */
     , (3001435926,  65,        101) /* Placement - Resting */
     , (3001435926,  91,        100) /* MaxStructure */
     , (3001435926,  92,        100) /* Structure */
     , (3001435926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001435926,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3001435926, 105,         83) /* ItemWorkmanship */
     , (3001435926, 131,         57) /* MaterialType - Brass */
     , (3001435926, 151,          9) /* HookType - Floor, Yard */
     , (3001435926, 170,         12) /* NumItemsInMaterial */
     , (3001435926, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001435926,   1, False) /* Stuck */
     , (3001435926,  11, True ) /* IgnoreCollisions */
     , (3001435926,  13, True ) /* Ethereal */
     , (3001435926,  14, True ) /* GravityStatus */
     , (3001435926,  19, True ) /* Attackable */
     , (3001435926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001435926, 8004, 6.916666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001435926,   1, 'Salvage (100)') /* Name */
     , (3001435926,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3001435926,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001435926,   1,   33554817) /* Setup */
     , (3001435926,   3,  536870932) /* SoundTable */
     , (3001435926,   6,   67111919) /* PaletteBase */
     , (3001435926,   8,  100673220) /* Icon */
     , (3001435926,  22,  872415275) /* PhysicsEffectTable */
     , (3001435926,  50,  100673225) /* IconOverlay */
     , (3001435926, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001435926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001435926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001435926,   1, 1343385143) /* Owner */
     , (3001435926,   2, 1343385143) /* Container */
     , (3001435926, 8000, 3001435926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001435926, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001435926, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001435926, 0, 16777882, 0);
