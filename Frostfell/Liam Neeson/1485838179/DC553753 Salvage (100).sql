INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696572243, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696572243,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3696572243,   5,        100) /* EncumbranceVal */
     , (3696572243,  11,          1) /* MaxStackSize */
     , (3696572243,  12,          1) /* StackSize */
     , (3696572243,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696572243,  19,      16203) /* Value */
     , (3696572243,  33,          1) /* Bonded - Bonded */
     , (3696572243,  65,        101) /* Placement - Resting */
     , (3696572243,  91,        100) /* MaxStructure */
     , (3696572243,  92,        100) /* Structure */
     , (3696572243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696572243,  94,        256) /* TargetType - MissileWeapon */
     , (3696572243, 105,         72) /* ItemWorkmanship */
     , (3696572243, 131,         74) /* MaterialType - Mahogany */
     , (3696572243, 151,          9) /* HookType - Floor, Yard */
     , (3696572243, 170,         10) /* NumItemsInMaterial */
     , (3696572243, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696572243,   1, False) /* Stuck */
     , (3696572243,  11, True ) /* IgnoreCollisions */
     , (3696572243,  13, True ) /* Ethereal */
     , (3696572243,  14, True ) /* GravityStatus */
     , (3696572243,  19, True ) /* Attackable */
     , (3696572243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696572243, 8004, 7.199999809265137) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696572243,   1, 'Salvage (100)') /* Name */
     , (3696572243,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3696572243,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696572243,   1,   33554817) /* Setup */
     , (3696572243,   3,  536870932) /* SoundTable */
     , (3696572243,   6,   67111919) /* PaletteBase */
     , (3696572243,   8,  100673220) /* Icon */
     , (3696572243,  22,  872415275) /* PhysicsEffectTable */
     , (3696572243,  50,  100673232) /* IconOverlay */
     , (3696572243, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3696572243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696572243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696572243,   1, 3696837138) /* Owner */
     , (3696572243,   2, 3696837138) /* Container */
     , (3696572243, 8000, 3696572243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696572243, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696572243, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696572243, 0, 16777882, 0);
