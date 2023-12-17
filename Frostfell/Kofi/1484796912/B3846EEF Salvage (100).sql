INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011800815, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011800815,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3011800815,   5,        100) /* EncumbranceVal */
     , (3011800815,  11,          1) /* MaxStackSize */
     , (3011800815,  12,          1) /* StackSize */
     , (3011800815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011800815,  19,      30308) /* Value */
     , (3011800815,  65,        101) /* Placement - Resting */
     , (3011800815,  91,        100) /* MaxStructure */
     , (3011800815,  92,        100) /* Structure */
     , (3011800815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011800815,  94,        257) /* TargetType - Weapon */
     , (3011800815, 131,         61) /* MaterialType - Iron */
     , (3011800815, 151,          9) /* HookType - Floor, Yard */
     , (3011800815, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011800815,   1, False) /* Stuck */
     , (3011800815,  11, True ) /* IgnoreCollisions */
     , (3011800815,  13, True ) /* Ethereal */
     , (3011800815,  14, True ) /* GravityStatus */
     , (3011800815,  19, True ) /* Attackable */
     , (3011800815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011800815, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011800815,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011800815,   1,   33554817) /* Setup */
     , (3011800815,   3,  536870932) /* SoundTable */
     , (3011800815,   6,   67111919) /* PaletteBase */
     , (3011800815,   8,  100673220) /* Icon */
     , (3011800815,  22,  872415275) /* PhysicsEffectTable */
     , (3011800815,  50,  100673230) /* IconOverlay */
     , (3011800815, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3011800815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011800815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011800815,   1, 3015491261) /* Owner */
     , (3011800815,   2, 3015491261) /* Container */
     , (3011800815, 8000, 3011800815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011800815, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011800815, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011800815, 0, 16777882, 0);
