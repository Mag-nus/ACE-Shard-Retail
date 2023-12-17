INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546867, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546867,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546867,   5,        100) /* EncumbranceVal */
     , (2401546867,  11,          1) /* MaxStackSize */
     , (2401546867,  12,          1) /* StackSize */
     , (2401546867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546867,  19,      60366) /* Value */
     , (2401546867,  33,          1) /* Bonded - Bonded */
     , (2401546867,  65,        101) /* Placement - Resting */
     , (2401546867,  91,        100) /* MaxStructure */
     , (2401546867,  92,        100) /* Structure */
     , (2401546867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546867,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2401546867, 105,        103) /* ItemWorkmanship */
     , (2401546867, 131,         57) /* MaterialType - Brass */
     , (2401546867, 151,          9) /* HookType - Floor, Yard */
     , (2401546867, 170,         15) /* NumItemsInMaterial */
     , (2401546867, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546867,   1, False) /* Stuck */
     , (2401546867,  11, True ) /* IgnoreCollisions */
     , (2401546867,  13, True ) /* Ethereal */
     , (2401546867,  14, True ) /* GravityStatus */
     , (2401546867,  19, True ) /* Attackable */
     , (2401546867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546867, 8004, 6.866666793823242) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546867,   1, 'Salvaged  (100)') /* Name */
     , (2401546867,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2401546867,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546867,   1,   33554817) /* Setup */
     , (2401546867,   3,  536870932) /* SoundTable */
     , (2401546867,   6,   67111919) /* PaletteBase */
     , (2401546867,   8,  100673220) /* Icon */
     , (2401546867,  22,  872415275) /* PhysicsEffectTable */
     , (2401546867,  50,  100673225) /* IconOverlay */
     , (2401546867, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546867,   1, 1343053823) /* Owner */
     , (2401546867,   2, 1343053823) /* Container */
     , (2401546867, 8000, 2401546867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546867, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546867, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546867, 0, 16777882, 0);
