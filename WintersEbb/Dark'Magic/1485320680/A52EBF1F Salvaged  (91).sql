INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304223, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304223,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2771304223,   5,        100) /* EncumbranceVal */
     , (2771304223,  11,          1) /* MaxStackSize */
     , (2771304223,  12,          1) /* StackSize */
     , (2771304223,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304223,  19,      56813) /* Value */
     , (2771304223,  33,          1) /* Bonded - Bonded */
     , (2771304223,  65,        101) /* Placement - Resting */
     , (2771304223,  91,        100) /* MaxStructure */
     , (2771304223,  92,         91) /* Structure */
     , (2771304223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304223,  94,        257) /* TargetType - Weapon */
     , (2771304223, 105,         90) /* ItemWorkmanship */
     , (2771304223, 131,         61) /* MaterialType - Iron */
     , (2771304223, 151,          9) /* HookType - Floor, Yard */
     , (2771304223, 170,          9) /* NumItemsInMaterial */
     , (2771304223, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304223,   1, False) /* Stuck */
     , (2771304223,  11, True ) /* IgnoreCollisions */
     , (2771304223,  13, True ) /* Ethereal */
     , (2771304223,  14, True ) /* GravityStatus */
     , (2771304223,  19, True ) /* Attackable */
     , (2771304223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304223, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304223,   1, 'Salvaged  (91)') /* Name */
     , (2771304223,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2771304223,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304223,   1,   33554817) /* Setup */
     , (2771304223,   3,  536870932) /* SoundTable */
     , (2771304223,   6,   67111919) /* PaletteBase */
     , (2771304223,   8,  100673220) /* Icon */
     , (2771304223,  22,  872415275) /* PhysicsEffectTable */
     , (2771304223,  50,  100673230) /* IconOverlay */
     , (2771304223, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2771304223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304223,   1, 2771304190) /* Owner */
     , (2771304223,   2, 2771304190) /* Container */
     , (2771304223, 8000, 2771304223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304223, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304223, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304223, 0, 16777882, 0);
