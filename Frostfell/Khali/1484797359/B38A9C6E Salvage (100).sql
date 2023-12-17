INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012205678, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012205678,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3012205678,   5,        100) /* EncumbranceVal */
     , (3012205678,  11,          1) /* MaxStackSize */
     , (3012205678,  12,          1) /* StackSize */
     , (3012205678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3012205678,  19,      50405) /* Value */
     , (3012205678,  65,        101) /* Placement - Resting */
     , (3012205678,  91,        100) /* MaxStructure */
     , (3012205678,  92,        100) /* Structure */
     , (3012205678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012205678,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3012205678, 131,         57) /* MaterialType - Brass */
     , (3012205678, 151,          9) /* HookType - Floor, Yard */
     , (3012205678, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012205678,   1, False) /* Stuck */
     , (3012205678,  11, True ) /* IgnoreCollisions */
     , (3012205678,  13, True ) /* Ethereal */
     , (3012205678,  14, True ) /* GravityStatus */
     , (3012205678,  19, True ) /* Attackable */
     , (3012205678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012205678, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012205678,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012205678,   1,   33554817) /* Setup */
     , (3012205678,   3,  536870932) /* SoundTable */
     , (3012205678,   6,   67111919) /* PaletteBase */
     , (3012205678,   8,  100673220) /* Icon */
     , (3012205678,  22,  872415275) /* PhysicsEffectTable */
     , (3012205678,  50,  100673225) /* IconOverlay */
     , (3012205678, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3012205678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012205678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012205678,   1, 3014874265) /* Owner */
     , (3012205678,   2, 3014874265) /* Container */
     , (3012205678, 8000, 3012205678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012205678, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012205678, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012205678, 0, 16777882, 0);
