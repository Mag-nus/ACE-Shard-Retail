INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2995405798, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2995405798,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2995405798,   5,        100) /* EncumbranceVal */
     , (2995405798,  11,          1) /* MaxStackSize */
     , (2995405798,  12,          1) /* StackSize */
     , (2995405798,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2995405798,  19,     171414) /* Value */
     , (2995405798,  33,          1) /* Bonded - Bonded */
     , (2995405798,  65,        101) /* Placement - Resting */
     , (2995405798,  91,        100) /* MaxStructure */
     , (2995405798,  92,        100) /* Structure */
     , (2995405798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2995405798,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2995405798, 105,         80) /* ItemWorkmanship */
     , (2995405798, 131,         57) /* MaterialType - Brass */
     , (2995405798, 151,          9) /* HookType - Floor, Yard */
     , (2995405798, 170,         10) /* NumItemsInMaterial */
     , (2995405798, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2995405798,   1, False) /* Stuck */
     , (2995405798,  11, True ) /* IgnoreCollisions */
     , (2995405798,  13, True ) /* Ethereal */
     , (2995405798,  14, True ) /* GravityStatus */
     , (2995405798,  19, True ) /* Attackable */
     , (2995405798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2995405798, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2995405798,   1, 'Salvage (100)') /* Name */
     , (2995405798,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2995405798,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2995405798,   1,   33554817) /* Setup */
     , (2995405798,   3,  536870932) /* SoundTable */
     , (2995405798,   6,   67111919) /* PaletteBase */
     , (2995405798,   8,  100673220) /* Icon */
     , (2995405798,  22,  872415275) /* PhysicsEffectTable */
     , (2995405798,  50,  100673225) /* IconOverlay */
     , (2995405798, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2995405798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2995405798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2995405798,   1, 3000356262) /* Owner */
     , (2995405798,   2, 3000356262) /* Container */
     , (2995405798, 8000, 2995405798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2995405798, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2995405798, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2995405798, 0, 16777882, 0);
