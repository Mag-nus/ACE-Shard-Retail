INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001624974, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001624974,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001624974,   5,        100) /* EncumbranceVal */
     , (3001624974,  11,          1) /* MaxStackSize */
     , (3001624974,  12,          1) /* StackSize */
     , (3001624974,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001624974,  19,     119507) /* Value */
     , (3001624974,  33,          1) /* Bonded - Bonded */
     , (3001624974,  65,        101) /* Placement - Resting */
     , (3001624974,  91,        100) /* MaxStructure */
     , (3001624974,  92,        100) /* Structure */
     , (3001624974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001624974,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3001624974, 105,         84) /* ItemWorkmanship */
     , (3001624974, 131,         57) /* MaterialType - Brass */
     , (3001624974, 151,          9) /* HookType - Floor, Yard */
     , (3001624974, 170,         11) /* NumItemsInMaterial */
     , (3001624974, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001624974,   1, False) /* Stuck */
     , (3001624974,  11, True ) /* IgnoreCollisions */
     , (3001624974,  13, True ) /* Ethereal */
     , (3001624974,  14, True ) /* GravityStatus */
     , (3001624974,  19, True ) /* Attackable */
     , (3001624974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001624974, 8004, 7.63636350631714) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001624974,   1, 'Salvage (100)') /* Name */
     , (3001624974,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3001624974,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001624974,   1,   33554817) /* Setup */
     , (3001624974,   3,  536870932) /* SoundTable */
     , (3001624974,   6,   67111919) /* PaletteBase */
     , (3001624974,   8,  100673220) /* Icon */
     , (3001624974,  22,  872415275) /* PhysicsEffectTable */
     , (3001624974,  50,  100673225) /* IconOverlay */
     , (3001624974, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001624974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001624974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001624974,   1, 3000356262) /* Owner */
     , (3001624974,   2, 3000356262) /* Container */
     , (3001624974, 8000, 3001624974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001624974, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001624974, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001624974, 0, 16777882, 0);
