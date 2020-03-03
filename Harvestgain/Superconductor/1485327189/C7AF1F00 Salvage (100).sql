INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350142720, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350142720,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3350142720,   5,        100) /* EncumbranceVal */
     , (3350142720,  11,          1) /* MaxStackSize */
     , (3350142720,  12,          1) /* StackSize */
     , (3350142720,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350142720,  19,      37268) /* Value */
     , (3350142720,  33,          1) /* Bonded - Bonded */
     , (3350142720,  65,        101) /* Placement - Resting */
     , (3350142720,  91,        100) /* MaxStructure */
     , (3350142720,  92,        100) /* Structure */
     , (3350142720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350142720,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3350142720, 105,         72) /* ItemWorkmanship */
     , (3350142720, 131,         57) /* MaterialType - Brass */
     , (3350142720, 151,          9) /* HookType - Floor, Yard */
     , (3350142720, 170,          9) /* NumItemsInMaterial */
     , (3350142720, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350142720,   1, False) /* Stuck */
     , (3350142720,  11, True ) /* IgnoreCollisions */
     , (3350142720,  13, True ) /* Ethereal */
     , (3350142720,  14, True ) /* GravityStatus */
     , (3350142720,  19, True ) /* Attackable */
     , (3350142720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350142720, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350142720,   1, 'Salvage (100)') /* Name */
     , (3350142720,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3350142720,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350142720,   1,   33554817) /* Setup */
     , (3350142720,   3,  536870932) /* SoundTable */
     , (3350142720,   6,   67111919) /* PaletteBase */
     , (3350142720,   8,  100673220) /* Icon */
     , (3350142720,  22,  872415275) /* PhysicsEffectTable */
     , (3350142720,  50,  100673225) /* IconOverlay */
     , (3350142720, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3350142720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350142720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350142720,   1, 1343144897) /* Owner */
     , (3350142720,   2, 1343144897) /* Container */
     , (3350142720, 8000, 3350142720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350142720, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350142720, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350142720, 0, 16777882, 0);
