INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546861, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546861,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546861,   5,        100) /* EncumbranceVal */
     , (2401546861,  11,          1) /* MaxStackSize */
     , (2401546861,  12,          1) /* StackSize */
     , (2401546861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546861,  19,      50261) /* Value */
     , (2401546861,  33,          1) /* Bonded - Bonded */
     , (2401546861,  65,        101) /* Placement - Resting */
     , (2401546861,  91,        100) /* MaxStructure */
     , (2401546861,  92,        100) /* Structure */
     , (2401546861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546861,  94,        257) /* TargetType - Weapon */
     , (2401546861, 105,        103) /* ItemWorkmanship */
     , (2401546861, 131,         61) /* MaterialType - Iron */
     , (2401546861, 151,          9) /* HookType - Floor, Yard */
     , (2401546861, 170,         14) /* NumItemsInMaterial */
     , (2401546861, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546861,   1, False) /* Stuck */
     , (2401546861,  11, True ) /* IgnoreCollisions */
     , (2401546861,  13, True ) /* Ethereal */
     , (2401546861,  14, True ) /* GravityStatus */
     , (2401546861,  19, True ) /* Attackable */
     , (2401546861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546861, 8004, 7.357142925262451) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546861,   1, 'Salvaged  (100)') /* Name */
     , (2401546861,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2401546861,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546861,   1,   33554817) /* Setup */
     , (2401546861,   3,  536870932) /* SoundTable */
     , (2401546861,   6,   67111919) /* PaletteBase */
     , (2401546861,   8,  100673220) /* Icon */
     , (2401546861,  22,  872415275) /* PhysicsEffectTable */
     , (2401546861,  50,  100673230) /* IconOverlay */
     , (2401546861, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546861,   1, 1343053823) /* Owner */
     , (2401546861,   2, 1343053823) /* Container */
     , (2401546861, 8000, 2401546861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546861, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546861, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546861, 0, 16777882, 0);
