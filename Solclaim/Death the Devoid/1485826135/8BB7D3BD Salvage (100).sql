INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344080317, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344080317,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2344080317,   5,        100) /* EncumbranceVal */
     , (2344080317,  11,          1) /* MaxStackSize */
     , (2344080317,  12,          1) /* StackSize */
     , (2344080317,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2344080317,  19,      23165) /* Value */
     , (2344080317,  33,          1) /* Bonded - Bonded */
     , (2344080317,  65,        101) /* Placement - Resting */
     , (2344080317,  91,        100) /* MaxStructure */
     , (2344080317,  92,        100) /* Structure */
     , (2344080317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344080317,  94,        256) /* TargetType - MissileWeapon */
     , (2344080317, 105,         36) /* ItemWorkmanship */
     , (2344080317, 131,         74) /* MaterialType - Mahogany */
     , (2344080317, 151,          9) /* HookType - Floor, Yard */
     , (2344080317, 170,          4) /* NumItemsInMaterial */
     , (2344080317, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344080317,   1, False) /* Stuck */
     , (2344080317,  11, True ) /* IgnoreCollisions */
     , (2344080317,  13, True ) /* Ethereal */
     , (2344080317,  14, True ) /* GravityStatus */
     , (2344080317,  19, True ) /* Attackable */
     , (2344080317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344080317, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344080317,   1, 'Salvage (100)') /* Name */
     , (2344080317,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (2344080317,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344080317,   1,   33554817) /* Setup */
     , (2344080317,   3,  536870932) /* SoundTable */
     , (2344080317,   6,   67111919) /* PaletteBase */
     , (2344080317,   8,  100673220) /* Icon */
     , (2344080317,  22,  872415275) /* PhysicsEffectTable */
     , (2344080317,  50,  100673232) /* IconOverlay */
     , (2344080317, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2344080317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2344080317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344080317,   1, 2169471165) /* Owner */
     , (2344080317,   2, 2169471165) /* Container */
     , (2344080317, 8000, 2344080317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2344080317, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2344080317, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2344080317, 0, 16777882, 0);
