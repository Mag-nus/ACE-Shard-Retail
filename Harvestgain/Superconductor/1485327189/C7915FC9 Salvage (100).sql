INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3348193225, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3348193225,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3348193225,   5,        100) /* EncumbranceVal */
     , (3348193225,  11,          1) /* MaxStackSize */
     , (3348193225,  12,          1) /* StackSize */
     , (3348193225,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3348193225,  19,      44895) /* Value */
     , (3348193225,  33,          1) /* Bonded - Bonded */
     , (3348193225,  65,        101) /* Placement - Resting */
     , (3348193225,  91,        100) /* MaxStructure */
     , (3348193225,  92,        100) /* Structure */
     , (3348193225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3348193225,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3348193225, 105,         72) /* ItemWorkmanship */
     , (3348193225, 131,         57) /* MaterialType - Brass */
     , (3348193225, 151,          9) /* HookType - Floor, Yard */
     , (3348193225, 170,          9) /* NumItemsInMaterial */
     , (3348193225, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3348193225,   1, False) /* Stuck */
     , (3348193225,  11, True ) /* IgnoreCollisions */
     , (3348193225,  13, True ) /* Ethereal */
     , (3348193225,  14, True ) /* GravityStatus */
     , (3348193225,  19, True ) /* Attackable */
     , (3348193225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3348193225, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3348193225,   1, 'Salvage (100)') /* Name */
     , (3348193225,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3348193225,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3348193225,   1,   33554817) /* Setup */
     , (3348193225,   3,  536870932) /* SoundTable */
     , (3348193225,   6,   67111919) /* PaletteBase */
     , (3348193225,   8,  100673220) /* Icon */
     , (3348193225,  22,  872415275) /* PhysicsEffectTable */
     , (3348193225,  50,  100673225) /* IconOverlay */
     , (3348193225, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3348193225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3348193225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3348193225,   1, 1343144897) /* Owner */
     , (3348193225,   2, 1343144897) /* Container */
     , (3348193225, 8000, 3348193225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3348193225, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3348193225, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3348193225, 0, 16777882, 0);
