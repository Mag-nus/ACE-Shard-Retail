INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010373492, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010373492,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3010373492,   5,        100) /* EncumbranceVal */
     , (3010373492,  11,          1) /* MaxStackSize */
     , (3010373492,  12,          1) /* StackSize */
     , (3010373492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3010373492,  19,      35016) /* Value */
     , (3010373492,  65,        101) /* Placement - Resting */
     , (3010373492,  91,        100) /* MaxStructure */
     , (3010373492,  92,        100) /* Structure */
     , (3010373492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010373492,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3010373492, 131,         57) /* MaterialType - Brass */
     , (3010373492, 151,          9) /* HookType - Floor, Yard */
     , (3010373492, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010373492,   1, False) /* Stuck */
     , (3010373492,  11, True ) /* IgnoreCollisions */
     , (3010373492,  13, True ) /* Ethereal */
     , (3010373492,  14, True ) /* GravityStatus */
     , (3010373492,  19, True ) /* Attackable */
     , (3010373492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010373492, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010373492,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010373492,   1,   33554817) /* Setup */
     , (3010373492,   3,  536870932) /* SoundTable */
     , (3010373492,   6,   67111919) /* PaletteBase */
     , (3010373492,   8,  100673220) /* Icon */
     , (3010373492,  22,  872415275) /* PhysicsEffectTable */
     , (3010373492,  50,  100673225) /* IconOverlay */
     , (3010373492, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3010373492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010373492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010373492,   1, 3020470062) /* Owner */
     , (3010373492,   2, 3020470062) /* Container */
     , (3010373492, 8000, 3010373492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010373492, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010373492, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010373492, 0, 16777882, 0);
