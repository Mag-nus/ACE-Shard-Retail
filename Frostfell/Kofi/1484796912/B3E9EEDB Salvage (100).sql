INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018452699, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018452699,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3018452699,   5,        100) /* EncumbranceVal */
     , (3018452699,  11,          1) /* MaxStackSize */
     , (3018452699,  12,          1) /* StackSize */
     , (3018452699,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018452699,  19,      24150) /* Value */
     , (3018452699,  65,        101) /* Placement - Resting */
     , (3018452699,  91,        100) /* MaxStructure */
     , (3018452699,  92,        100) /* Structure */
     , (3018452699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018452699,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3018452699, 131,         57) /* MaterialType - Brass */
     , (3018452699, 151,          9) /* HookType - Floor, Yard */
     , (3018452699, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018452699,   1, False) /* Stuck */
     , (3018452699,  11, True ) /* IgnoreCollisions */
     , (3018452699,  13, True ) /* Ethereal */
     , (3018452699,  14, True ) /* GravityStatus */
     , (3018452699,  19, True ) /* Attackable */
     , (3018452699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018452699, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018452699,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018452699,   1,   33554817) /* Setup */
     , (3018452699,   3,  536870932) /* SoundTable */
     , (3018452699,   6,   67111919) /* PaletteBase */
     , (3018452699,   8,  100673220) /* Icon */
     , (3018452699,  22,  872415275) /* PhysicsEffectTable */
     , (3018452699,  50,  100673225) /* IconOverlay */
     , (3018452699, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3018452699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018452699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018452699,   1, 3015491261) /* Owner */
     , (3018452699,   2, 3015491261) /* Container */
     , (3018452699, 8000, 3018452699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018452699, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018452699, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018452699, 0, 16777882, 0);
