INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020495063, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020495063,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020495063,   5,        100) /* EncumbranceVal */
     , (3020495063,  11,          1) /* MaxStackSize */
     , (3020495063,  12,          1) /* StackSize */
     , (3020495063,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020495063,  19,      34682) /* Value */
     , (3020495063,  65,        101) /* Placement - Resting */
     , (3020495063,  91,        100) /* MaxStructure */
     , (3020495063,  92,        100) /* Structure */
     , (3020495063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020495063,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3020495063, 131,         57) /* MaterialType - Brass */
     , (3020495063, 151,          9) /* HookType - Floor, Yard */
     , (3020495063, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020495063,   1, False) /* Stuck */
     , (3020495063,  11, True ) /* IgnoreCollisions */
     , (3020495063,  13, True ) /* Ethereal */
     , (3020495063,  14, True ) /* GravityStatus */
     , (3020495063,  19, True ) /* Attackable */
     , (3020495063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020495063, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020495063,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020495063,   1,   33554817) /* Setup */
     , (3020495063,   3,  536870932) /* SoundTable */
     , (3020495063,   6,   67111919) /* PaletteBase */
     , (3020495063,   8,  100673220) /* Icon */
     , (3020495063,  22,  872415275) /* PhysicsEffectTable */
     , (3020495063,  50,  100673225) /* IconOverlay */
     , (3020495063, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020495063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020495063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020495063,   1, 3014874265) /* Owner */
     , (3020495063,   2, 3014874265) /* Container */
     , (3020495063, 8000, 3020495063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020495063, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020495063, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020495063, 0, 16777882, 0);
