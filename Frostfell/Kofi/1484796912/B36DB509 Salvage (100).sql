INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010311433, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010311433,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3010311433,   5,        100) /* EncumbranceVal */
     , (3010311433,  11,          1) /* MaxStackSize */
     , (3010311433,  12,          1) /* StackSize */
     , (3010311433,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3010311433,  19,      44760) /* Value */
     , (3010311433,  65,        101) /* Placement - Resting */
     , (3010311433,  91,        100) /* MaxStructure */
     , (3010311433,  92,        100) /* Structure */
     , (3010311433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010311433,  94,        257) /* TargetType - Weapon */
     , (3010311433, 131,         61) /* MaterialType - Iron */
     , (3010311433, 151,          9) /* HookType - Floor, Yard */
     , (3010311433, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010311433,   1, False) /* Stuck */
     , (3010311433,  11, True ) /* IgnoreCollisions */
     , (3010311433,  13, True ) /* Ethereal */
     , (3010311433,  14, True ) /* GravityStatus */
     , (3010311433,  19, True ) /* Attackable */
     , (3010311433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010311433, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010311433,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010311433,   1,   33554817) /* Setup */
     , (3010311433,   3,  536870932) /* SoundTable */
     , (3010311433,   6,   67111919) /* PaletteBase */
     , (3010311433,   8,  100673220) /* Icon */
     , (3010311433,  22,  872415275) /* PhysicsEffectTable */
     , (3010311433,  50,  100673230) /* IconOverlay */
     , (3010311433, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3010311433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010311433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010311433,   1, 3015491261) /* Owner */
     , (3010311433,   2, 3015491261) /* Container */
     , (3010311433, 8000, 3010311433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010311433, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010311433, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010311433, 0, 16777882, 0);
