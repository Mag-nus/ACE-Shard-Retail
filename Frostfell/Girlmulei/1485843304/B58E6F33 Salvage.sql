INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046010675, 29574, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046010675,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3046010675,   5,        100) /* EncumbranceVal */
     , (3046010675,  11,          1) /* MaxStackSize */
     , (3046010675,  12,          1) /* StackSize */
     , (3046010675,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3046010675,  19,         10) /* Value */
     , (3046010675,  65,        101) /* Placement - Resting */
     , (3046010675,  91,        100) /* MaxStructure */
     , (3046010675,  92,        100) /* Structure */
     , (3046010675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046010675,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3046010675, 131,         21) /* MaterialType - Emerald */
     , (3046010675, 151,          9) /* HookType - Floor, Yard */
     , (3046010675, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046010675,   1, False) /* Stuck */
     , (3046010675,  11, True ) /* IgnoreCollisions */
     , (3046010675,  13, True ) /* Ethereal */
     , (3046010675,  14, True ) /* GravityStatus */
     , (3046010675,  19, True ) /* Attackable */
     , (3046010675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3046010675, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046010675,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046010675,   1,   33554817) /* Setup */
     , (3046010675,   3,  536870932) /* SoundTable */
     , (3046010675,   6,   67111919) /* PaletteBase */
     , (3046010675,   8,  100677152) /* Icon */
     , (3046010675,  22,  872415275) /* PhysicsEffectTable */
     , (3046010675, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3046010675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3046010675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046010675,   1, 2995573736) /* Owner */
     , (3046010675,   2, 2995573736) /* Container */
     , (3046010675, 8000, 3046010675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3046010675, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3046010675, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3046010675, 0, 16777882, 0);
