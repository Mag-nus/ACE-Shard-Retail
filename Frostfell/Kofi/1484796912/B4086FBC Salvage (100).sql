INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020451772, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020451772,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020451772,   5,        100) /* EncumbranceVal */
     , (3020451772,  11,          1) /* MaxStackSize */
     , (3020451772,  12,          1) /* StackSize */
     , (3020451772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020451772,  19,      30987) /* Value */
     , (3020451772,  33,          1) /* Bonded - Bonded */
     , (3020451772,  65,        101) /* Placement - Resting */
     , (3020451772,  91,        100) /* MaxStructure */
     , (3020451772,  92,        100) /* Structure */
     , (3020451772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020451772,  94,        256) /* TargetType - MissileWeapon */
     , (3020451772, 105,         72) /* ItemWorkmanship */
     , (3020451772, 131,         74) /* MaterialType - Mahogany */
     , (3020451772, 151,          9) /* HookType - Floor, Yard */
     , (3020451772, 170,          9) /* NumItemsInMaterial */
     , (3020451772, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020451772,   1, False) /* Stuck */
     , (3020451772,  11, True ) /* IgnoreCollisions */
     , (3020451772,  13, True ) /* Ethereal */
     , (3020451772,  14, True ) /* GravityStatus */
     , (3020451772,  19, True ) /* Attackable */
     , (3020451772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020451772, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020451772,   1, 'Salvage (100)') /* Name */
     , (3020451772,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (3020451772,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020451772,   1,   33554817) /* Setup */
     , (3020451772,   3,  536870932) /* SoundTable */
     , (3020451772,   6,   67111919) /* PaletteBase */
     , (3020451772,   8,  100673220) /* Icon */
     , (3020451772,  22,  872415275) /* PhysicsEffectTable */
     , (3020451772,  50,  100673232) /* IconOverlay */
     , (3020451772, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020451772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020451772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020451772,   1, 3020494567) /* Owner */
     , (3020451772,   2, 3020494567) /* Container */
     , (3020451772, 8000, 3020451772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020451772, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020451772, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020451772, 0, 16777882, 0);
