INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001137317, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001137317,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001137317,   5,        100) /* EncumbranceVal */
     , (3001137317,  11,          1) /* MaxStackSize */
     , (3001137317,  12,          1) /* StackSize */
     , (3001137317,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001137317,  19,     125937) /* Value */
     , (3001137317,  33,          1) /* Bonded - Bonded */
     , (3001137317,  65,        101) /* Placement - Resting */
     , (3001137317,  91,        100) /* MaxStructure */
     , (3001137317,  92,        100) /* Structure */
     , (3001137317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001137317,  94,        257) /* TargetType - Weapon */
     , (3001137317, 105,         87) /* ItemWorkmanship */
     , (3001137317, 131,         61) /* MaterialType - Iron */
     , (3001137317, 151,          9) /* HookType - Floor, Yard */
     , (3001137317, 170,         13) /* NumItemsInMaterial */
     , (3001137317, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001137317,   1, False) /* Stuck */
     , (3001137317,  11, True ) /* IgnoreCollisions */
     , (3001137317,  13, True ) /* Ethereal */
     , (3001137317,  14, True ) /* GravityStatus */
     , (3001137317,  19, True ) /* Attackable */
     , (3001137317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001137317, 8004, 6.692307472229004) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001137317,   1, 'Salvage (100)') /* Name */
     , (3001137317,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (3001137317,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001137317,   1,   33554817) /* Setup */
     , (3001137317,   3,  536870932) /* SoundTable */
     , (3001137317,   6,   67111919) /* PaletteBase */
     , (3001137317,   8,  100673220) /* Icon */
     , (3001137317,  22,  872415275) /* PhysicsEffectTable */
     , (3001137317,  50,  100673230) /* IconOverlay */
     , (3001137317, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001137317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001137317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001137317,   1, 1343385143) /* Owner */
     , (3001137317,   2, 1343385143) /* Container */
     , (3001137317, 8000, 3001137317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001137317, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001137317, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001137317, 0, 16777882, 0);
