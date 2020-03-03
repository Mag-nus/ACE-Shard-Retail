INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020150634, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020150634,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020150634,   5,        100) /* EncumbranceVal */
     , (3020150634,  11,          1) /* MaxStackSize */
     , (3020150634,  12,          1) /* StackSize */
     , (3020150634,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020150634,  19,      39372) /* Value */
     , (3020150634,  65,        101) /* Placement - Resting */
     , (3020150634,  91,        100) /* MaxStructure */
     , (3020150634,  92,        100) /* Structure */
     , (3020150634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020150634,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3020150634, 131,         57) /* MaterialType - Brass */
     , (3020150634, 151,          9) /* HookType - Floor, Yard */
     , (3020150634, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020150634,   1, False) /* Stuck */
     , (3020150634,  11, True ) /* IgnoreCollisions */
     , (3020150634,  13, True ) /* Ethereal */
     , (3020150634,  14, True ) /* GravityStatus */
     , (3020150634,  19, True ) /* Attackable */
     , (3020150634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020150634, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020150634,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020150634,   1,   33554817) /* Setup */
     , (3020150634,   3,  536870932) /* SoundTable */
     , (3020150634,   6,   67111919) /* PaletteBase */
     , (3020150634,   8,  100673220) /* Icon */
     , (3020150634,  22,  872415275) /* PhysicsEffectTable */
     , (3020150634,  50,  100673225) /* IconOverlay */
     , (3020150634, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020150634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020150634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020150634,   1, 3015491261) /* Owner */
     , (3020150634,   2, 3015491261) /* Container */
     , (3020150634, 8000, 3020150634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020150634, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020150634, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020150634, 0, 16777882, 0);
