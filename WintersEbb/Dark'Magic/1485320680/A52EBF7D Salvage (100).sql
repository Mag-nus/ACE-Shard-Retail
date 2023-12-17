INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304317, 21039, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304317,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2771304317,   5,        100) /* EncumbranceVal */
     , (2771304317,  11,          1) /* MaxStackSize */
     , (2771304317,  12,          1) /* StackSize */
     , (2771304317,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304317,  19,      21733) /* Value */
     , (2771304317,  33,          1) /* Bonded - Bonded */
     , (2771304317,  65,        101) /* Placement - Resting */
     , (2771304317,  91,        100) /* MaxStructure */
     , (2771304317,  92,        100) /* Structure */
     , (2771304317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304317,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2771304317, 105,         36) /* ItemWorkmanship */
     , (2771304317, 131,         15) /* MaterialType - BlackGarnet */
     , (2771304317, 151,          9) /* HookType - Floor, Yard */
     , (2771304317, 170,          7) /* NumItemsInMaterial */
     , (2771304317, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304317,   1, False) /* Stuck */
     , (2771304317,  11, True ) /* IgnoreCollisions */
     , (2771304317,  13, True ) /* Ethereal */
     , (2771304317,  14, True ) /* GravityStatus */
     , (2771304317,  19, True ) /* Attackable */
     , (2771304317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304317, 8004, 5.142857074737549) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304317,   1, 'Salvage (100)') /* Name */
     , (2771304317,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (2771304317,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304317,   1,   33554817) /* Setup */
     , (2771304317,   3,  536870932) /* SoundTable */
     , (2771304317,   6,   67111919) /* PaletteBase */
     , (2771304317,   8,  100673220) /* Icon */
     , (2771304317,  22,  872415275) /* PhysicsEffectTable */
     , (2771304317,  50,  100673264) /* IconOverlay */
     , (2771304317, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2771304317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304317,   1, 2771304318) /* Owner */
     , (2771304317,   2, 2771304318) /* Container */
     , (2771304317, 8000, 2771304317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304317, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304317, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304317, 0, 16777882, 0);
