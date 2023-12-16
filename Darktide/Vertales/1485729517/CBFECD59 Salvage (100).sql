INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422473561, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422473561,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422473561,   5,        100) /* EncumbranceVal */
     , (3422473561,  11,          1) /* MaxStackSize */
     , (3422473561,  12,          1) /* StackSize */
     , (3422473561,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422473561,  19,      67660) /* Value */
     , (3422473561,  33,          1) /* Bonded - Bonded */
     , (3422473561,  65,        101) /* Placement - Resting */
     , (3422473561,  91,        100) /* MaxStructure */
     , (3422473561,  92,        100) /* Structure */
     , (3422473561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422473561,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3422473561, 105,         83) /* ItemWorkmanship */
     , (3422473561, 131,         21) /* MaterialType - Emerald */
     , (3422473561, 151,          9) /* HookType - Floor, Yard */
     , (3422473561, 170,         12) /* NumItemsInMaterial */
     , (3422473561, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422473561,   1, False) /* Stuck */
     , (3422473561,  11, True ) /* IgnoreCollisions */
     , (3422473561,  13, True ) /* Ethereal */
     , (3422473561,  14, True ) /* GravityStatus */
     , (3422473561,  19, True ) /* Attackable */
     , (3422473561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422473561, 8004, 6.916666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422473561,   1, 'Salvage (100)') /* Name */
     , (3422473561,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (3422473561,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473561,   1,   33554817) /* Setup */
     , (3422473561,   3,  536870932) /* SoundTable */
     , (3422473561,   6,   67111919) /* PaletteBase */
     , (3422473561,   8,  100673220) /* Icon */
     , (3422473561,  22,  872415275) /* PhysicsEffectTable */
     , (3422473561,  50,  100673272) /* IconOverlay */
     , (3422473561, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422473561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422473561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422473561,   1, 3422573831) /* Owner */
     , (3422473561,   2, 3422573831) /* Container */
     , (3422473561, 8000, 3422473561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422473561, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422473561, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422473561, 0, 16777882, 0);
