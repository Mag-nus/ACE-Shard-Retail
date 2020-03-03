INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011832999, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011832999,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3011832999,   5,        100) /* EncumbranceVal */
     , (3011832999,  11,          1) /* MaxStackSize */
     , (3011832999,  12,          1) /* StackSize */
     , (3011832999,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011832999,  19,      53397) /* Value */
     , (3011832999,  65,        101) /* Placement - Resting */
     , (3011832999,  91,        100) /* MaxStructure */
     , (3011832999,  92,        100) /* Structure */
     , (3011832999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011832999,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3011832999, 131,         57) /* MaterialType - Brass */
     , (3011832999, 151,          9) /* HookType - Floor, Yard */
     , (3011832999, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011832999,   1, False) /* Stuck */
     , (3011832999,  11, True ) /* IgnoreCollisions */
     , (3011832999,  13, True ) /* Ethereal */
     , (3011832999,  14, True ) /* GravityStatus */
     , (3011832999,  19, True ) /* Attackable */
     , (3011832999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011832999, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011832999,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011832999,   1,   33554817) /* Setup */
     , (3011832999,   3,  536870932) /* SoundTable */
     , (3011832999,   6,   67111919) /* PaletteBase */
     , (3011832999,   8,  100673220) /* Icon */
     , (3011832999,  22,  872415275) /* PhysicsEffectTable */
     , (3011832999,  50,  100673225) /* IconOverlay */
     , (3011832999, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3011832999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011832999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011832999,   1, 3015491261) /* Owner */
     , (3011832999,   2, 3015491261) /* Container */
     , (3011832999, 8000, 3011832999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011832999, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011832999, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011832999, 0, 16777882, 0);
