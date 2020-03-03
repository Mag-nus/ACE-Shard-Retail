INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354323773, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354323773,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3354323773,   5,        100) /* EncumbranceVal */
     , (3354323773,  11,          1) /* MaxStackSize */
     , (3354323773,  12,          1) /* StackSize */
     , (3354323773,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3354323773,  19,      49714) /* Value */
     , (3354323773,  33,          1) /* Bonded - Bonded */
     , (3354323773,  65,        101) /* Placement - Resting */
     , (3354323773,  91,        100) /* MaxStructure */
     , (3354323773,  92,        100) /* Structure */
     , (3354323773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354323773,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3354323773, 105,         81) /* ItemWorkmanship */
     , (3354323773, 131,         57) /* MaterialType - Brass */
     , (3354323773, 151,          9) /* HookType - Floor, Yard */
     , (3354323773, 170,          9) /* NumItemsInMaterial */
     , (3354323773, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354323773,   1, False) /* Stuck */
     , (3354323773,  11, True ) /* IgnoreCollisions */
     , (3354323773,  13, True ) /* Ethereal */
     , (3354323773,  14, True ) /* GravityStatus */
     , (3354323773,  19, True ) /* Attackable */
     , (3354323773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354323773, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354323773,   1, 'Salvage (100)') /* Name */
     , (3354323773,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3354323773,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354323773,   1,   33554817) /* Setup */
     , (3354323773,   3,  536870932) /* SoundTable */
     , (3354323773,   6,   67111919) /* PaletteBase */
     , (3354323773,   8,  100673220) /* Icon */
     , (3354323773,  22,  872415275) /* PhysicsEffectTable */
     , (3354323773,  50,  100673225) /* IconOverlay */
     , (3354323773, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3354323773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354323773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354323773,   1, 1343144897) /* Owner */
     , (3354323773,   2, 1343144897) /* Container */
     , (3354323773, 8000, 3354323773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354323773, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354323773, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354323773, 0, 16777882, 0);
