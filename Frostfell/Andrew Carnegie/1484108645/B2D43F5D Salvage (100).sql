INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000254301, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000254301,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3000254301,   5,        100) /* EncumbranceVal */
     , (3000254301,  11,          1) /* MaxStackSize */
     , (3000254301,  12,          1) /* StackSize */
     , (3000254301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3000254301,  19,      61294) /* Value */
     , (3000254301,  65,        101) /* Placement - Resting */
     , (3000254301,  91,        100) /* MaxStructure */
     , (3000254301,  92,        100) /* Structure */
     , (3000254301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000254301,  94,        257) /* TargetType - Weapon */
     , (3000254301, 131,         61) /* MaterialType - Iron */
     , (3000254301, 151,          9) /* HookType - Floor, Yard */
     , (3000254301, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000254301,   1, False) /* Stuck */
     , (3000254301,  11, True ) /* IgnoreCollisions */
     , (3000254301,  13, True ) /* Ethereal */
     , (3000254301,  14, True ) /* GravityStatus */
     , (3000254301,  19, True ) /* Attackable */
     , (3000254301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000254301, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000254301,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000254301,   1,   33554817) /* Setup */
     , (3000254301,   3,  536870932) /* SoundTable */
     , (3000254301,   6,   67111919) /* PaletteBase */
     , (3000254301,   8,  100673220) /* Icon */
     , (3000254301,  22,  872415275) /* PhysicsEffectTable */
     , (3000254301,  50,  100673230) /* IconOverlay */
     , (3000254301, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3000254301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000254301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000254301,   1, 1343385143) /* Owner */
     , (3000254301,   2, 1343385143) /* Container */
     , (3000254301, 8000, 3000254301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3000254301, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000254301, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000254301, 0, 16777882, 0);
