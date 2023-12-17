INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789256, 21037, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789256,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2345789256,   5,        100) /* EncumbranceVal */
     , (2345789256,  11,          1) /* MaxStackSize */
     , (2345789256,  12,          1) /* StackSize */
     , (2345789256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789256,  19,      17543) /* Value */
     , (2345789256,  65,        101) /* Placement - Resting */
     , (2345789256,  91,        100) /* MaxStructure */
     , (2345789256,  92,         65) /* Structure */
     , (2345789256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789256,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2345789256, 131,         13) /* MaterialType - Aquamarine */
     , (2345789256, 151,          9) /* HookType - Floor, Yard */
     , (2345789256, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789256,   1, False) /* Stuck */
     , (2345789256,  11, True ) /* IgnoreCollisions */
     , (2345789256,  13, True ) /* Ethereal */
     , (2345789256,  14, True ) /* GravityStatus */
     , (2345789256,  19, True ) /* Attackable */
     , (2345789256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789256, 8004,   7.125) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789256,   1, 'Salvage (65)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789256,   1,   33554817) /* Setup */
     , (2345789256,   3,  536870932) /* SoundTable */
     , (2345789256,   6,   67111919) /* PaletteBase */
     , (2345789256,   8,  100673220) /* Icon */
     , (2345789256,  22,  872415275) /* PhysicsEffectTable */
     , (2345789256,  50,  100673262) /* IconOverlay */
     , (2345789256, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2345789256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789256,   1, 1343169826) /* Owner */
     , (2345789256,   2, 1343169826) /* Container */
     , (2345789256, 8000, 2345789256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789256, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789256, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789256, 0, 16777882, 0);
