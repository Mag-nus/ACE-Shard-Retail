INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546875, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546875,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546875,   5,        100) /* EncumbranceVal */
     , (2401546875,  11,          1) /* MaxStackSize */
     , (2401546875,  12,          1) /* StackSize */
     , (2401546875,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546875,  19,      70507) /* Value */
     , (2401546875,  33,          1) /* Bonded - Bonded */
     , (2401546875,  65,        101) /* Placement - Resting */
     , (2401546875,  91,        100) /* MaxStructure */
     , (2401546875,  92,        100) /* Structure */
     , (2401546875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546875,  94,        257) /* TargetType - Weapon */
     , (2401546875, 105,        100) /* ItemWorkmanship */
     , (2401546875, 131,         61) /* MaterialType - Iron */
     , (2401546875, 151,          9) /* HookType - Floor, Yard */
     , (2401546875, 170,         13) /* NumItemsInMaterial */
     , (2401546875, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546875,   1, False) /* Stuck */
     , (2401546875,  11, True ) /* IgnoreCollisions */
     , (2401546875,  13, True ) /* Ethereal */
     , (2401546875,  14, True ) /* GravityStatus */
     , (2401546875,  19, True ) /* Attackable */
     , (2401546875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546875, 8004, 7.692307472229004) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546875,   1, 'Salvage (100)') /* Name */
     , (2401546875,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2401546875,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546875,   1,   33554817) /* Setup */
     , (2401546875,   3,  536870932) /* SoundTable */
     , (2401546875,   6,   67111919) /* PaletteBase */
     , (2401546875,   8,  100673220) /* Icon */
     , (2401546875,  22,  872415275) /* PhysicsEffectTable */
     , (2401546875,  50,  100673230) /* IconOverlay */
     , (2401546875, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546875,   1, 1343053823) /* Owner */
     , (2401546875,   2, 1343053823) /* Container */
     , (2401546875, 8000, 2401546875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546875, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546875, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546875, 0, 16777882, 0);
