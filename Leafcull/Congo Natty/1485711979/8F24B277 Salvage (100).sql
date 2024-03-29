INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546871, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546871,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546871,   5,        100) /* EncumbranceVal */
     , (2401546871,  11,          1) /* MaxStackSize */
     , (2401546871,  12,          1) /* StackSize */
     , (2401546871,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546871,  19,      60993) /* Value */
     , (2401546871,  33,          1) /* Bonded - Bonded */
     , (2401546871,  65,        101) /* Placement - Resting */
     , (2401546871,  91,        100) /* MaxStructure */
     , (2401546871,  92,        100) /* Structure */
     , (2401546871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546871,  94,        257) /* TargetType - Weapon */
     , (2401546871, 105,        101) /* ItemWorkmanship */
     , (2401546871, 131,         61) /* MaterialType - Iron */
     , (2401546871, 151,          9) /* HookType - Floor, Yard */
     , (2401546871, 170,         15) /* NumItemsInMaterial */
     , (2401546871, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546871,   1, False) /* Stuck */
     , (2401546871,  11, True ) /* IgnoreCollisions */
     , (2401546871,  13, True ) /* Ethereal */
     , (2401546871,  14, True ) /* GravityStatus */
     , (2401546871,  19, True ) /* Attackable */
     , (2401546871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546871, 8004, 6.733333110809326) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546871,   1, 'Salvage (100)') /* Name */
     , (2401546871,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2401546871,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546871,   1,   33554817) /* Setup */
     , (2401546871,   3,  536870932) /* SoundTable */
     , (2401546871,   6,   67111919) /* PaletteBase */
     , (2401546871,   8,  100673220) /* Icon */
     , (2401546871,  22,  872415275) /* PhysicsEffectTable */
     , (2401546871,  50,  100673230) /* IconOverlay */
     , (2401546871, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546871,   1, 1343053823) /* Owner */
     , (2401546871,   2, 1343053823) /* Container */
     , (2401546871, 8000, 2401546871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546871, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546871, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546871, 0, 16777882, 0);
