INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000254585, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000254585,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3000254585,   5,        100) /* EncumbranceVal */
     , (3000254585,  11,          1) /* MaxStackSize */
     , (3000254585,  12,          1) /* StackSize */
     , (3000254585,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3000254585,  19,     118377) /* Value */
     , (3000254585,  65,        101) /* Placement - Resting */
     , (3000254585,  91,        100) /* MaxStructure */
     , (3000254585,  92,        100) /* Structure */
     , (3000254585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000254585,  94,        257) /* TargetType - Weapon */
     , (3000254585, 131,         61) /* MaterialType - Iron */
     , (3000254585, 151,          9) /* HookType - Floor, Yard */
     , (3000254585, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000254585,   1, False) /* Stuck */
     , (3000254585,  11, True ) /* IgnoreCollisions */
     , (3000254585,  13, True ) /* Ethereal */
     , (3000254585,  14, True ) /* GravityStatus */
     , (3000254585,  19, True ) /* Attackable */
     , (3000254585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000254585, 8004,   6.375) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000254585,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000254585,   1,   33554817) /* Setup */
     , (3000254585,   3,  536870932) /* SoundTable */
     , (3000254585,   6,   67111919) /* PaletteBase */
     , (3000254585,   8,  100673220) /* Icon */
     , (3000254585,  22,  872415275) /* PhysicsEffectTable */
     , (3000254585,  50,  100673230) /* IconOverlay */
     , (3000254585, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3000254585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000254585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000254585,   1, 3001436117) /* Owner */
     , (3000254585,   2, 3001436117) /* Container */
     , (3000254585, 8000, 3000254585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3000254585, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000254585, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000254585, 0, 16777882, 0);
