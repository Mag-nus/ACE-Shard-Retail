INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623999339, 20985, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623999339,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3623999339,   5,        100) /* EncumbranceVal */
     , (3623999339,  11,          1) /* MaxStackSize */
     , (3623999339,  12,          1) /* StackSize */
     , (3623999339,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623999339,  19,       1798) /* Value */
     , (3623999339,  33,          1) /* Bonded - Bonded */
     , (3623999339,  65,        101) /* Placement - Resting */
     , (3623999339,  91,        100) /* MaxStructure */
     , (3623999339,  92,         25) /* Structure */
     , (3623999339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623999339,  94,        257) /* TargetType - Weapon */
     , (3623999339, 105,          8) /* ItemWorkmanship */
     , (3623999339, 131,         67) /* MaterialType - Granite */
     , (3623999339, 151,          9) /* HookType - Floor, Yard */
     , (3623999339, 170,          1) /* NumItemsInMaterial */
     , (3623999339, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623999339,   1, False) /* Stuck */
     , (3623999339,  11, True ) /* IgnoreCollisions */
     , (3623999339,  13, True ) /* Ethereal */
     , (3623999339,  14, True ) /* GravityStatus */
     , (3623999339,  19, True ) /* Attackable */
     , (3623999339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623999339, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623999339,   1, 'Salvage (25)') /* Name */
     , (3623999339,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (3623999339,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623999339,   1,   33554817) /* Setup */
     , (3623999339,   3,  536870932) /* SoundTable */
     , (3623999339,   6,   67111919) /* PaletteBase */
     , (3623999339,   8,  100673220) /* Icon */
     , (3623999339,  22,  872415275) /* PhysicsEffectTable */
     , (3623999339,  50,  100673229) /* IconOverlay */
     , (3623999339, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3623999339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623999339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623999339,   1, 1343892016) /* Owner */
     , (3623999339,   2, 1343892016) /* Container */
     , (3623999339, 8000, 3623999339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623999339, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623999339, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623999339, 0, 16777882, 0);
