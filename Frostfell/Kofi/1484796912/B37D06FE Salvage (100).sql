INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011315454, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011315454,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3011315454,   5,        100) /* EncumbranceVal */
     , (3011315454,  11,          1) /* MaxStackSize */
     , (3011315454,  12,          1) /* StackSize */
     , (3011315454,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011315454,  19,      31943) /* Value */
     , (3011315454,  33,          1) /* Bonded - Bonded */
     , (3011315454,  65,        101) /* Placement - Resting */
     , (3011315454,  91,        100) /* MaxStructure */
     , (3011315454,  92,        100) /* Structure */
     , (3011315454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011315454,  94,        256) /* TargetType - MissileWeapon */
     , (3011315454, 105,         72) /* ItemWorkmanship */
     , (3011315454, 131,         74) /* MaterialType - Mahogany */
     , (3011315454, 151,          9) /* HookType - Floor, Yard */
     , (3011315454, 170,          9) /* NumItemsInMaterial */
     , (3011315454, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011315454,   1, False) /* Stuck */
     , (3011315454,  11, True ) /* IgnoreCollisions */
     , (3011315454,  13, True ) /* Ethereal */
     , (3011315454,  14, True ) /* GravityStatus */
     , (3011315454,  19, True ) /* Attackable */
     , (3011315454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011315454, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011315454,   1, 'Salvage (100)') /* Name */
     , (3011315454,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3011315454,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011315454,   1,   33554817) /* Setup */
     , (3011315454,   3,  536870932) /* SoundTable */
     , (3011315454,   6,   67111919) /* PaletteBase */
     , (3011315454,   8,  100673220) /* Icon */
     , (3011315454,  22,  872415275) /* PhysicsEffectTable */
     , (3011315454,  50,  100673232) /* IconOverlay */
     , (3011315454, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3011315454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011315454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011315454,   1, 1343393781) /* Owner */
     , (3011315454,   2, 1343393781) /* Container */
     , (3011315454, 8000, 3011315454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011315454, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011315454, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011315454, 0, 16777882, 0);
