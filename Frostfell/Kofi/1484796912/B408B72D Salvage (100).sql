INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020470061, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020470061,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020470061,   5,        100) /* EncumbranceVal */
     , (3020470061,  11,          1) /* MaxStackSize */
     , (3020470061,  12,          1) /* StackSize */
     , (3020470061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020470061,  19,      59270) /* Value */
     , (3020470061,  65,        101) /* Placement - Resting */
     , (3020470061,  91,        100) /* MaxStructure */
     , (3020470061,  92,        100) /* Structure */
     , (3020470061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020470061,  94,        257) /* TargetType - Weapon */
     , (3020470061, 131,         61) /* MaterialType - Iron */
     , (3020470061, 151,          9) /* HookType - Floor, Yard */
     , (3020470061, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020470061,   1, False) /* Stuck */
     , (3020470061,  11, True ) /* IgnoreCollisions */
     , (3020470061,  13, True ) /* Ethereal */
     , (3020470061,  14, True ) /* GravityStatus */
     , (3020470061,  19, True ) /* Attackable */
     , (3020470061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020470061, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020470061,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470061,   1,   33554817) /* Setup */
     , (3020470061,   3,  536870932) /* SoundTable */
     , (3020470061,   6,   67111919) /* PaletteBase */
     , (3020470061,   8,  100673220) /* Icon */
     , (3020470061,  22,  872415275) /* PhysicsEffectTable */
     , (3020470061,  50,  100673230) /* IconOverlay */
     , (3020470061, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020470061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020470061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470061,   1, 3020470062) /* Owner */
     , (3020470061,   2, 3020470062) /* Container */
     , (3020470061, 8000, 3020470061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020470061, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020470061, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020470061, 0, 16777882, 0);
