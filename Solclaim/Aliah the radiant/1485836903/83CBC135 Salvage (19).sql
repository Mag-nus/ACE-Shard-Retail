INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2211168565, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2211168565,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2211168565,   5,        100) /* EncumbranceVal */
     , (2211168565,  11,          1) /* MaxStackSize */
     , (2211168565,  12,          1) /* StackSize */
     , (2211168565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2211168565,  19,       4291) /* Value */
     , (2211168565,  33,          1) /* Bonded - Bonded */
     , (2211168565,  65,        101) /* Placement - Resting */
     , (2211168565,  91,        100) /* MaxStructure */
     , (2211168565,  92,         19) /* Structure */
     , (2211168565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2211168565,  94,        256) /* TargetType - MissileWeapon */
     , (2211168565, 105,          7) /* ItemWorkmanship */
     , (2211168565, 131,         74) /* MaterialType - Mahogany */
     , (2211168565, 151,          9) /* HookType - Floor, Yard */
     , (2211168565, 170,          1) /* NumItemsInMaterial */
     , (2211168565, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2211168565,   1, False) /* Stuck */
     , (2211168565,  11, True ) /* IgnoreCollisions */
     , (2211168565,  13, True ) /* Ethereal */
     , (2211168565,  14, True ) /* GravityStatus */
     , (2211168565,  19, True ) /* Attackable */
     , (2211168565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2211168565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2211168565,   1, 'Salvage (19)') /* Name */
     , (2211168565,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (2211168565,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2211168565,   1,   33554817) /* Setup */
     , (2211168565,   3,  536870932) /* SoundTable */
     , (2211168565,   6,   67111919) /* PaletteBase */
     , (2211168565,   8,  100673220) /* Icon */
     , (2211168565,  22,  872415275) /* PhysicsEffectTable */
     , (2211168565,  50,  100673232) /* IconOverlay */
     , (2211168565, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2211168565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2211168565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2211168565,   1, 1342866589) /* Owner */
     , (2211168565,   2, 1342866589) /* Container */
     , (2211168565, 8000, 2211168565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2211168565, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2211168565, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2211168565, 0, 16777882, 0);
