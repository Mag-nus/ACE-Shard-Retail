INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002102345, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002102345,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3002102345,   5,        100) /* EncumbranceVal */
     , (3002102345,  11,          1) /* MaxStackSize */
     , (3002102345,  12,          1) /* StackSize */
     , (3002102345,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3002102345,  19,      74905) /* Value */
     , (3002102345,  33,          1) /* Bonded - Bonded */
     , (3002102345,  65,        101) /* Placement - Resting */
     , (3002102345,  91,        100) /* MaxStructure */
     , (3002102345,  92,        100) /* Structure */
     , (3002102345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002102345,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3002102345, 105,         84) /* ItemWorkmanship */
     , (3002102345, 131,         57) /* MaterialType - Brass */
     , (3002102345, 151,          9) /* HookType - Floor, Yard */
     , (3002102345, 170,         11) /* NumItemsInMaterial */
     , (3002102345, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002102345,   1, False) /* Stuck */
     , (3002102345,  11, True ) /* IgnoreCollisions */
     , (3002102345,  13, True ) /* Ethereal */
     , (3002102345,  14, True ) /* GravityStatus */
     , (3002102345,  19, True ) /* Attackable */
     , (3002102345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3002102345, 8004, 7.63636350631714) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002102345,   1, 'Salvage (100)') /* Name */
     , (3002102345,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3002102345,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002102345,   1,   33554817) /* Setup */
     , (3002102345,   3,  536870932) /* SoundTable */
     , (3002102345,   6,   67111919) /* PaletteBase */
     , (3002102345,   8,  100673220) /* Icon */
     , (3002102345,  22,  872415275) /* PhysicsEffectTable */
     , (3002102345,  50,  100673225) /* IconOverlay */
     , (3002102345, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3002102345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3002102345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002102345,   1, 1343385143) /* Owner */
     , (3002102345,   2, 1343385143) /* Container */
     , (3002102345, 8000, 3002102345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3002102345, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002102345, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002102345, 0, 16777882, 0);
