INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001438192, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001438192,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001438192,   5,        100) /* EncumbranceVal */
     , (3001438192,  11,          1) /* MaxStackSize */
     , (3001438192,  12,          1) /* StackSize */
     , (3001438192,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001438192,  19,     103212) /* Value */
     , (3001438192,  65,        101) /* Placement - Resting */
     , (3001438192,  91,        100) /* MaxStructure */
     , (3001438192,  92,        100) /* Structure */
     , (3001438192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001438192,  94,        257) /* TargetType - Weapon */
     , (3001438192, 131,         61) /* MaterialType - Iron */
     , (3001438192, 151,          9) /* HookType - Floor, Yard */
     , (3001438192, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001438192,   1, False) /* Stuck */
     , (3001438192,  11, True ) /* IgnoreCollisions */
     , (3001438192,  13, True ) /* Ethereal */
     , (3001438192,  14, True ) /* GravityStatus */
     , (3001438192,  19, True ) /* Attackable */
     , (3001438192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001438192, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001438192,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001438192,   1,   33554817) /* Setup */
     , (3001438192,   3,  536870932) /* SoundTable */
     , (3001438192,   6,   67111919) /* PaletteBase */
     , (3001438192,   8,  100673220) /* Icon */
     , (3001438192,  22,  872415275) /* PhysicsEffectTable */
     , (3001438192,  50,  100673230) /* IconOverlay */
     , (3001438192, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001438192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001438192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001438192,   1, 3001623710) /* Owner */
     , (3001438192,   2, 3001623710) /* Container */
     , (3001438192, 8000, 3001438192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001438192, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001438192, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001438192, 0, 16777882, 0);
