INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697654358, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697654358,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3697654358,   5,        100) /* EncumbranceVal */
     , (3697654358,  11,          1) /* MaxStackSize */
     , (3697654358,  12,          1) /* StackSize */
     , (3697654358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697654358,  19,      16448) /* Value */
     , (3697654358,  33,          1) /* Bonded - Bonded */
     , (3697654358,  65,        101) /* Placement - Resting */
     , (3697654358,  91,        100) /* MaxStructure */
     , (3697654358,  92,        100) /* Structure */
     , (3697654358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697654358,  94,        256) /* TargetType - MissileWeapon */
     , (3697654358, 105,         74) /* ItemWorkmanship */
     , (3697654358, 131,         74) /* MaterialType - Mahogany */
     , (3697654358, 151,          9) /* HookType - Floor, Yard */
     , (3697654358, 170,         12) /* NumItemsInMaterial */
     , (3697654358, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697654358,   1, False) /* Stuck */
     , (3697654358,  11, True ) /* IgnoreCollisions */
     , (3697654358,  13, True ) /* Ethereal */
     , (3697654358,  14, True ) /* GravityStatus */
     , (3697654358,  19, True ) /* Attackable */
     , (3697654358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697654358, 8004, 6.16666650772095) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697654358,   1, 'Salvage (100)') /* Name */
     , (3697654358,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3697654358,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697654358,   1,   33554817) /* Setup */
     , (3697654358,   3,  536870932) /* SoundTable */
     , (3697654358,   6,   67111919) /* PaletteBase */
     , (3697654358,   8,  100673220) /* Icon */
     , (3697654358,  22,  872415275) /* PhysicsEffectTable */
     , (3697654358,  50,  100673232) /* IconOverlay */
     , (3697654358, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3697654358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697654358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697654358,   1, 3696837138) /* Owner */
     , (3697654358,   2, 3696837138) /* Container */
     , (3697654358, 8000, 3697654358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697654358, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697654358, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697654358, 0, 16777882, 0);
