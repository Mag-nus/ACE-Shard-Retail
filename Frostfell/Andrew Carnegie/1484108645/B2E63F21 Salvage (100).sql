INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001433889, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001433889,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001433889,   5,        100) /* EncumbranceVal */
     , (3001433889,  11,          1) /* MaxStackSize */
     , (3001433889,  12,          1) /* StackSize */
     , (3001433889,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001433889,  19,      78939) /* Value */
     , (3001433889,  65,        101) /* Placement - Resting */
     , (3001433889,  91,        100) /* MaxStructure */
     , (3001433889,  92,        100) /* Structure */
     , (3001433889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001433889,  94,        257) /* TargetType - Weapon */
     , (3001433889, 131,         61) /* MaterialType - Iron */
     , (3001433889, 151,          9) /* HookType - Floor, Yard */
     , (3001433889, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001433889,   1, False) /* Stuck */
     , (3001433889,  11, True ) /* IgnoreCollisions */
     , (3001433889,  13, True ) /* Ethereal */
     , (3001433889,  14, True ) /* GravityStatus */
     , (3001433889,  19, True ) /* Attackable */
     , (3001433889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001433889, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001433889,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001433889,   1,   33554817) /* Setup */
     , (3001433889,   3,  536870932) /* SoundTable */
     , (3001433889,   6,   67111919) /* PaletteBase */
     , (3001433889,   8,  100673220) /* Icon */
     , (3001433889,  22,  872415275) /* PhysicsEffectTable */
     , (3001433889,  50,  100673230) /* IconOverlay */
     , (3001433889, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001433889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001433889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001433889,   1, 3001435658) /* Owner */
     , (3001433889,   2, 3001435658) /* Container */
     , (3001433889, 8000, 3001433889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001433889, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001433889, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001433889, 0, 16777882, 0);
