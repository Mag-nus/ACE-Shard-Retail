INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248160156, 20988, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248160156,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2248160156,   5,        100) /* EncumbranceVal */
     , (2248160156,  11,          1) /* MaxStackSize */
     , (2248160156,  12,          1) /* StackSize */
     , (2248160156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248160156,  19,      32436) /* Value */
     , (2248160156,  65,        101) /* Placement - Resting */
     , (2248160156,  91,        100) /* MaxStructure */
     , (2248160156,  92,        100) /* Structure */
     , (2248160156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248160156,  94,        256) /* TargetType - MissileWeapon */
     , (2248160156, 131,         74) /* MaterialType - Mahogany */
     , (2248160156, 151,          9) /* HookType - Floor, Yard */
     , (2248160156, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248160156,   1, False) /* Stuck */
     , (2248160156,  11, True ) /* IgnoreCollisions */
     , (2248160156,  13, True ) /* Ethereal */
     , (2248160156,  14, True ) /* GravityStatus */
     , (2248160156,  19, True ) /* Attackable */
     , (2248160156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248160156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248160156,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248160156,   1,   33554817) /* Setup */
     , (2248160156,   3,  536870932) /* SoundTable */
     , (2248160156,   6,   67111919) /* PaletteBase */
     , (2248160156,   8,  100673220) /* Icon */
     , (2248160156,  22,  872415275) /* PhysicsEffectTable */
     , (2248160156,  50,  100673232) /* IconOverlay */
     , (2248160156, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2248160156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248160156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248160156,   1, 2248269246) /* Owner */
     , (2248160156,   2, 2248269246) /* Container */
     , (2248160156, 8000, 2248160156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248160156, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248160156, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248160156, 0, 16777882, 0);
