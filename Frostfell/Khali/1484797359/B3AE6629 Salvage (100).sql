INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014551081, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014551081,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3014551081,   5,        100) /* EncumbranceVal */
     , (3014551081,  11,          1) /* MaxStackSize */
     , (3014551081,  12,          1) /* StackSize */
     , (3014551081,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3014551081,  19,      47283) /* Value */
     , (3014551081,  65,        101) /* Placement - Resting */
     , (3014551081,  91,        100) /* MaxStructure */
     , (3014551081,  92,        100) /* Structure */
     , (3014551081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014551081,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3014551081, 131,         57) /* MaterialType - Brass */
     , (3014551081, 151,          9) /* HookType - Floor, Yard */
     , (3014551081, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014551081,   1, False) /* Stuck */
     , (3014551081,  11, True ) /* IgnoreCollisions */
     , (3014551081,  13, True ) /* Ethereal */
     , (3014551081,  14, True ) /* GravityStatus */
     , (3014551081,  19, True ) /* Attackable */
     , (3014551081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014551081, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014551081,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014551081,   1,   33554817) /* Setup */
     , (3014551081,   3,  536870932) /* SoundTable */
     , (3014551081,   6,   67111919) /* PaletteBase */
     , (3014551081,   8,  100673220) /* Icon */
     , (3014551081,  22,  872415275) /* PhysicsEffectTable */
     , (3014551081,  50,  100673225) /* IconOverlay */
     , (3014551081, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3014551081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014551081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014551081,   1, 3014874265) /* Owner */
     , (3014551081,   2, 3014874265) /* Container */
     , (3014551081, 8000, 3014551081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3014551081, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014551081, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014551081, 0, 16777882, 0);
