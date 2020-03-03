INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471451, 21049, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471451,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422471451,   5,        100) /* EncumbranceVal */
     , (3422471451,  11,          1) /* MaxStackSize */
     , (3422471451,  12,          1) /* StackSize */
     , (3422471451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422471451,  19,      40496) /* Value */
     , (3422471451,  33,          1) /* Bonded - Bonded */
     , (3422471451,  65,        101) /* Placement - Resting */
     , (3422471451,  91,        100) /* MaxStructure */
     , (3422471451,  92,        100) /* Structure */
     , (3422471451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471451,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3422471451, 105,         90) /* ItemWorkmanship */
     , (3422471451, 131,         22) /* MaterialType - FireOpal */
     , (3422471451, 151,          9) /* HookType - Floor, Yard */
     , (3422471451, 170,         12) /* NumItemsInMaterial */
     , (3422471451, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471451,   1, False) /* Stuck */
     , (3422471451,  11, True ) /* IgnoreCollisions */
     , (3422471451,  13, True ) /* Ethereal */
     , (3422471451,  14, True ) /* GravityStatus */
     , (3422471451,  19, True ) /* Attackable */
     , (3422471451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422471451, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471451,   1, 'Salvaged  (100)') /* Name */
     , (3422471451,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (3422471451,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471451,   1,   33554817) /* Setup */
     , (3422471451,   3,  536870932) /* SoundTable */
     , (3422471451,   6,   67111919) /* PaletteBase */
     , (3422471451,   8,  100673214) /* Icon */
     , (3422471451,  22,  872415275) /* PhysicsEffectTable */
     , (3422471451,  50,  100673273) /* IconOverlay */
     , (3422471451, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422471451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422471451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471451,   1, 3422573831) /* Owner */
     , (3422471451,   2, 3422573831) /* Container */
     , (3422471451, 8000, 3422471451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422471451, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422471451, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422471451, 0, 16777882, 0);
