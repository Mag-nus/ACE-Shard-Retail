INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805291, 21049, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805291,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2258805291,   5,        100) /* EncumbranceVal */
     , (2258805291,  11,          1) /* MaxStackSize */
     , (2258805291,  12,          1) /* StackSize */
     , (2258805291,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805291,  19,      18222) /* Value */
     , (2258805291,  33,          1) /* Bonded - Bonded */
     , (2258805291,  65,        101) /* Placement - Resting */
     , (2258805291,  91,        100) /* MaxStructure */
     , (2258805291,  92,        100) /* Structure */
     , (2258805291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805291,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2258805291, 105,        103) /* ItemWorkmanship */
     , (2258805291, 131,         22) /* MaterialType - FireOpal */
     , (2258805291, 151,          9) /* HookType - Floor, Yard */
     , (2258805291, 170,         15) /* NumItemsInMaterial */
     , (2258805291, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805291,   1, False) /* Stuck */
     , (2258805291,  11, True ) /* IgnoreCollisions */
     , (2258805291,  13, True ) /* Ethereal */
     , (2258805291,  14, True ) /* GravityStatus */
     , (2258805291,  19, True ) /* Attackable */
     , (2258805291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805291, 8004, 6.866666793823242) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805291,   1, 'Salvaged  (100)') /* Name */
     , (2258805291,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (2258805291,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805291,   1,   33554817) /* Setup */
     , (2258805291,   3,  536870932) /* SoundTable */
     , (2258805291,   6,   67111919) /* PaletteBase */
     , (2258805291,   8,  100673214) /* Icon */
     , (2258805291,  22,  872415275) /* PhysicsEffectTable */
     , (2258805291,  50,  100673273) /* IconOverlay */
     , (2258805291, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2258805291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805291,   1, 1342791712) /* Owner */
     , (2258805291,   2, 1342791712) /* Container */
     , (2258805291, 8000, 2258805291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805291, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805291, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805291, 0, 16777882, 0);
