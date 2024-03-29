INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422366, 21054, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422366,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2976422366,   5,        100) /* EncumbranceVal */
     , (2976422366,  11,          1) /* MaxStackSize */
     , (2976422366,  12,          1) /* StackSize */
     , (2976422366,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2976422366,  19,      63109) /* Value */
     , (2976422366,  33,          1) /* Bonded - Bonded */
     , (2976422366,  65,        101) /* Placement - Resting */
     , (2976422366,  91,        100) /* MaxStructure */
     , (2976422366,  92,        100) /* Structure */
     , (2976422366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422366,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2976422366, 105,         94) /* ItemWorkmanship */
     , (2976422366, 131,         26) /* MaterialType - ImperialTopaz */
     , (2976422366, 151,          9) /* HookType - Floor, Yard */
     , (2976422366, 170,         14) /* NumItemsInMaterial */
     , (2976422366, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422366,   1, False) /* Stuck */
     , (2976422366,  11, True ) /* IgnoreCollisions */
     , (2976422366,  13, True ) /* Ethereal */
     , (2976422366,  14, True ) /* GravityStatus */
     , (2976422366,  19, True ) /* Attackable */
     , (2976422366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422366, 8004, 6.714285850524902) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422366,   1, 'Salvaged  (100)') /* Name */
     , (2976422366,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* Use */
     , (2976422366,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422366,   1,   33554817) /* Setup */
     , (2976422366,   3,  536870932) /* SoundTable */
     , (2976422366,   6,   67111919) /* PaletteBase */
     , (2976422366,   8,  100673220) /* Icon */
     , (2976422366,  22,  872415275) /* PhysicsEffectTable */
     , (2976422366,  50,  100673278) /* IconOverlay */
     , (2976422366, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2976422366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976422366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422366,   1, 1343301111) /* Owner */
     , (2976422366,   2, 1343301111) /* Container */
     , (2976422366, 8000, 2976422366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976422366, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422366, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422366, 0, 16777882, 0);
