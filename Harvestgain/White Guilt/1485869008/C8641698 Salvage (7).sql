INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362002584, 21039, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362002584,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3362002584,   5,        100) /* EncumbranceVal */
     , (3362002584,  11,          1) /* MaxStackSize */
     , (3362002584,  12,          1) /* StackSize */
     , (3362002584,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3362002584,  19,        251) /* Value */
     , (3362002584,  33,          1) /* Bonded - Bonded */
     , (3362002584,  65,        101) /* Placement - Resting */
     , (3362002584,  91,        100) /* MaxStructure */
     , (3362002584,  92,          7) /* Structure */
     , (3362002584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362002584,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3362002584, 105,         14) /* ItemWorkmanship */
     , (3362002584, 131,         15) /* MaterialType - BlackGarnet */
     , (3362002584, 151,          9) /* HookType - Floor, Yard */
     , (3362002584, 170,          3) /* NumItemsInMaterial */
     , (3362002584, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362002584,   1, False) /* Stuck */
     , (3362002584,  11, True ) /* IgnoreCollisions */
     , (3362002584,  13, True ) /* Ethereal */
     , (3362002584,  14, True ) /* GravityStatus */
     , (3362002584,  19, True ) /* Attackable */
     , (3362002584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362002584, 8004, 4.666666507720947) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362002584,   1, 'Salvage (7)') /* Name */
     , (3362002584,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (3362002584,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362002584,   1,   33554817) /* Setup */
     , (3362002584,   3,  536870932) /* SoundTable */
     , (3362002584,   6,   67111919) /* PaletteBase */
     , (3362002584,   8,  100673220) /* Icon */
     , (3362002584,  22,  872415275) /* PhysicsEffectTable */
     , (3362002584,  50,  100673264) /* IconOverlay */
     , (3362002584, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3362002584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362002584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362002584,   1, 1343357091) /* Owner */
     , (3362002584,   2, 1343357091) /* Container */
     , (3362002584, 8000, 3362002584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362002584, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362002584, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362002584, 0, 16777882, 0);
