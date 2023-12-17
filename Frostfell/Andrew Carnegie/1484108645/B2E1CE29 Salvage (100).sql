INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001142825, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001142825,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001142825,   5,        100) /* EncumbranceVal */
     , (3001142825,  11,          1) /* MaxStackSize */
     , (3001142825,  12,          1) /* StackSize */
     , (3001142825,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001142825,  19,     242844) /* Value */
     , (3001142825,  33,          1) /* Bonded - Bonded */
     , (3001142825,  65,        101) /* Placement - Resting */
     , (3001142825,  91,        100) /* MaxStructure */
     , (3001142825,  92,        100) /* Structure */
     , (3001142825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001142825,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3001142825, 105,         71) /* ItemWorkmanship */
     , (3001142825, 131,         57) /* MaterialType - Brass */
     , (3001142825, 151,          9) /* HookType - Floor, Yard */
     , (3001142825, 170,         10) /* NumItemsInMaterial */
     , (3001142825, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001142825,   1, False) /* Stuck */
     , (3001142825,  11, True ) /* IgnoreCollisions */
     , (3001142825,  13, True ) /* Ethereal */
     , (3001142825,  14, True ) /* GravityStatus */
     , (3001142825,  19, True ) /* Attackable */
     , (3001142825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001142825, 8004, 7.099999904632568) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001142825,   1, 'Salvage (100)') /* Name */
     , (3001142825,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3001142825,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001142825,   1,   33554817) /* Setup */
     , (3001142825,   3,  536870932) /* SoundTable */
     , (3001142825,   6,   67111919) /* PaletteBase */
     , (3001142825,   8,  100673220) /* Icon */
     , (3001142825,  22,  872415275) /* PhysicsEffectTable */
     , (3001142825,  50,  100673225) /* IconOverlay */
     , (3001142825, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001142825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001142825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001142825,   1, 3000356262) /* Owner */
     , (3001142825,   2, 3000356262) /* Container */
     , (3001142825, 8000, 3001142825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001142825, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001142825, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001142825, 0, 16777882, 0);
