INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016763285, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016763285,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3016763285,   5,        100) /* EncumbranceVal */
     , (3016763285,  11,          1) /* MaxStackSize */
     , (3016763285,  12,          1) /* StackSize */
     , (3016763285,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3016763285,  19,      28450) /* Value */
     , (3016763285,  33,          1) /* Bonded - Bonded */
     , (3016763285,  65,        101) /* Placement - Resting */
     , (3016763285,  91,        100) /* MaxStructure */
     , (3016763285,  92,        100) /* Structure */
     , (3016763285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016763285,  94,        256) /* TargetType - MissileWeapon */
     , (3016763285, 105,         72) /* ItemWorkmanship */
     , (3016763285, 131,         74) /* MaterialType - Mahogany */
     , (3016763285, 151,          9) /* HookType - Floor, Yard */
     , (3016763285, 170,          8) /* NumItemsInMaterial */
     , (3016763285, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016763285,   1, False) /* Stuck */
     , (3016763285,  11, True ) /* IgnoreCollisions */
     , (3016763285,  13, True ) /* Ethereal */
     , (3016763285,  14, True ) /* GravityStatus */
     , (3016763285,  19, True ) /* Attackable */
     , (3016763285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016763285, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016763285,   1, 'Salvage (100)') /* Name */
     , (3016763285,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3016763285,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016763285,   1,   33554817) /* Setup */
     , (3016763285,   3,  536870932) /* SoundTable */
     , (3016763285,   6,   67111919) /* PaletteBase */
     , (3016763285,   8,  100673220) /* Icon */
     , (3016763285,  22,  872415275) /* PhysicsEffectTable */
     , (3016763285,  50,  100673232) /* IconOverlay */
     , (3016763285, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3016763285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016763285, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016763285,   1, 3020494567) /* Owner */
     , (3016763285,   2, 3020494567) /* Container */
     , (3016763285, 8000, 3016763285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016763285, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016763285, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016763285, 0, 16777882, 0);
