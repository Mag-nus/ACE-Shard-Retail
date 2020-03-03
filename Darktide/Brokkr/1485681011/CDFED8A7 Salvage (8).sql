INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456030887, 21039, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456030887,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3456030887,   5,        100) /* EncumbranceVal */
     , (3456030887,  11,          1) /* MaxStackSize */
     , (3456030887,  12,          1) /* StackSize */
     , (3456030887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3456030887,  19,        200) /* Value */
     , (3456030887,  65,        101) /* Placement - Resting */
     , (3456030887,  91,        100) /* MaxStructure */
     , (3456030887,  92,          8) /* Structure */
     , (3456030887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456030887,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3456030887, 131,         15) /* MaterialType - BlackGarnet */
     , (3456030887, 151,          9) /* HookType - Floor, Yard */
     , (3456030887, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456030887,   1, False) /* Stuck */
     , (3456030887,  11, True ) /* IgnoreCollisions */
     , (3456030887,  13, True ) /* Ethereal */
     , (3456030887,  14, True ) /* GravityStatus */
     , (3456030887,  19, True ) /* Attackable */
     , (3456030887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456030887, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456030887,   1, 'Salvage (8)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456030887,   1,   33554817) /* Setup */
     , (3456030887,   3,  536870932) /* SoundTable */
     , (3456030887,   6,   67111919) /* PaletteBase */
     , (3456030887,   8,  100673220) /* Icon */
     , (3456030887,  22,  872415275) /* PhysicsEffectTable */
     , (3456030887,  50,  100673264) /* IconOverlay */
     , (3456030887, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3456030887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456030887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456030887,   1, 3433412077) /* Owner */
     , (3456030887,   2, 3433412077) /* Container */
     , (3456030887, 8000, 3456030887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3456030887, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456030887, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456030887, 0, 16777882, 0);
