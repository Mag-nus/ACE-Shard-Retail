INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001141645, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001141645,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001141645,   5,        100) /* EncumbranceVal */
     , (3001141645,  11,          1) /* MaxStackSize */
     , (3001141645,  12,          1) /* StackSize */
     , (3001141645,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001141645,  19,      70550) /* Value */
     , (3001141645,  65,        101) /* Placement - Resting */
     , (3001141645,  91,        100) /* MaxStructure */
     , (3001141645,  92,        100) /* Structure */
     , (3001141645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001141645,  94,        257) /* TargetType - Weapon */
     , (3001141645, 131,         61) /* MaterialType - Iron */
     , (3001141645, 151,          9) /* HookType - Floor, Yard */
     , (3001141645, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001141645,   1, False) /* Stuck */
     , (3001141645,  11, True ) /* IgnoreCollisions */
     , (3001141645,  13, True ) /* Ethereal */
     , (3001141645,  14, True ) /* GravityStatus */
     , (3001141645,  19, True ) /* Attackable */
     , (3001141645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001141645, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001141645,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001141645,   1,   33554817) /* Setup */
     , (3001141645,   3,  536870932) /* SoundTable */
     , (3001141645,   6,   67111919) /* PaletteBase */
     , (3001141645,   8,  100673220) /* Icon */
     , (3001141645,  22,  872415275) /* PhysicsEffectTable */
     , (3001141645,  50,  100673230) /* IconOverlay */
     , (3001141645, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001141645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001141645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001141645,   1, 3001436117) /* Owner */
     , (3001141645,   2, 3001436117) /* Container */
     , (3001141645, 8000, 3001141645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001141645, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001141645, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001141645, 0, 16777882, 0);
