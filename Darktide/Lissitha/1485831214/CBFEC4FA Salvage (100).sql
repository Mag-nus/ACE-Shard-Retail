INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471418, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471418,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422471418,   5,        100) /* EncumbranceVal */
     , (3422471418,  11,          1) /* MaxStackSize */
     , (3422471418,  12,          1) /* StackSize */
     , (3422471418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422471418,  19,      73492) /* Value */
     , (3422471418,  33,          1) /* Bonded - Bonded */
     , (3422471418,  65,        101) /* Placement - Resting */
     , (3422471418,  91,        100) /* MaxStructure */
     , (3422471418,  92,        100) /* Structure */
     , (3422471418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471418,  94,        256) /* TargetType - MissileWeapon */
     , (3422471418, 105,         38) /* ItemWorkmanship */
     , (3422471418, 131,         74) /* MaterialType - Mahogany */
     , (3422471418, 151,          9) /* HookType - Floor, Yard */
     , (3422471418, 170,          6) /* NumItemsInMaterial */
     , (3422471418, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471418,   1, False) /* Stuck */
     , (3422471418,  11, True ) /* IgnoreCollisions */
     , (3422471418,  13, True ) /* Ethereal */
     , (3422471418,  14, True ) /* GravityStatus */
     , (3422471418,  19, True ) /* Attackable */
     , (3422471418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471418, 8004, 6.333333492279053) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471418,   1, 'Salvage (100)') /* Name */
     , (3422471418,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3422471418,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471418,   1,   33554817) /* Setup */
     , (3422471418,   3,  536870932) /* SoundTable */
     , (3422471418,   6,   67111919) /* PaletteBase */
     , (3422471418,   8,  100673220) /* Icon */
     , (3422471418,  22,  872415275) /* PhysicsEffectTable */
     , (3422471418,  50,  100673232) /* IconOverlay */
     , (3422471418, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422471418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471418,   1, 3422471411) /* Owner */
     , (3422471418,   2, 3422471411) /* Container */
     , (3422471418, 8000, 3422471418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422471418, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471418, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471418, 0, 16777882, 0);
