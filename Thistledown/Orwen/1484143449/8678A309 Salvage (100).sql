INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2256053001, 21054, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2256053001,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2256053001,   5,        100) /* EncumbranceVal */
     , (2256053001,  11,          1) /* MaxStackSize */
     , (2256053001,  12,          1) /* StackSize */
     , (2256053001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2256053001,  19,      26617) /* Value */
     , (2256053001,  65,        101) /* Placement - Resting */
     , (2256053001,  91,        100) /* MaxStructure */
     , (2256053001,  92,        100) /* Structure */
     , (2256053001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2256053001,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2256053001, 131,         26) /* MaterialType - ImperialTopaz */
     , (2256053001, 151,          9) /* HookType - Floor, Yard */
     , (2256053001, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2256053001,   1, False) /* Stuck */
     , (2256053001,  11, True ) /* IgnoreCollisions */
     , (2256053001,  13, True ) /* Ethereal */
     , (2256053001,  14, True ) /* GravityStatus */
     , (2256053001,  19, True ) /* Attackable */
     , (2256053001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2256053001, 8004, 6.909090995788574) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2256053001,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2256053001,   1,   33554817) /* Setup */
     , (2256053001,   3,  536870932) /* SoundTable */
     , (2256053001,   6,   67111919) /* PaletteBase */
     , (2256053001,   8,  100673220) /* Icon */
     , (2256053001,  22,  872415275) /* PhysicsEffectTable */
     , (2256053001,  50,  100673278) /* IconOverlay */
     , (2256053001, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2256053001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2256053001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2256053001,   1, 2544714451) /* Owner */
     , (2256053001,   2, 2544714451) /* Container */
     , (2256053001, 8000, 2256053001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2256053001, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2256053001, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2256053001, 0, 16777882, 0);
