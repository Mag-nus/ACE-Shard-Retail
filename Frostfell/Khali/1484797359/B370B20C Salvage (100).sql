INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010507276, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010507276,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3010507276,   5,        100) /* EncumbranceVal */
     , (3010507276,  11,          1) /* MaxStackSize */
     , (3010507276,  12,          1) /* StackSize */
     , (3010507276,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3010507276,  19,      31555) /* Value */
     , (3010507276,  65,        101) /* Placement - Resting */
     , (3010507276,  91,        100) /* MaxStructure */
     , (3010507276,  92,        100) /* Structure */
     , (3010507276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010507276,  94,        256) /* TargetType - MissileWeapon */
     , (3010507276, 131,         74) /* MaterialType - Mahogany */
     , (3010507276, 151,          9) /* HookType - Floor, Yard */
     , (3010507276, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010507276,   1, False) /* Stuck */
     , (3010507276,  11, True ) /* IgnoreCollisions */
     , (3010507276,  13, True ) /* Ethereal */
     , (3010507276,  14, True ) /* GravityStatus */
     , (3010507276,  19, True ) /* Attackable */
     , (3010507276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010507276, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010507276,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010507276,   1,   33554817) /* Setup */
     , (3010507276,   3,  536870932) /* SoundTable */
     , (3010507276,   6,   67111919) /* PaletteBase */
     , (3010507276,   8,  100673220) /* Icon */
     , (3010507276,  22,  872415275) /* PhysicsEffectTable */
     , (3010507276,  50,  100673232) /* IconOverlay */
     , (3010507276, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3010507276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010507276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010507276,   1, 3014874265) /* Owner */
     , (3010507276,   2, 3014874265) /* Container */
     , (3010507276, 8000, 3010507276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010507276, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010507276, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010507276, 0, 16777882, 0);
