INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257232566, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257232566,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2257232566,   5,        100) /* EncumbranceVal */
     , (2257232566,  11,          1) /* MaxStackSize */
     , (2257232566,  12,          1) /* StackSize */
     , (2257232566,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2257232566,  19,      77771) /* Value */
     , (2257232566,  33,          1) /* Bonded - Bonded */
     , (2257232566,  65,        101) /* Placement - Resting */
     , (2257232566,  91,        100) /* MaxStructure */
     , (2257232566,  92,        100) /* Structure */
     , (2257232566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257232566,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2257232566, 105,        103) /* ItemWorkmanship */
     , (2257232566, 131,         21) /* MaterialType - Emerald */
     , (2257232566, 151,          9) /* HookType - Floor, Yard */
     , (2257232566, 170,         15) /* NumItemsInMaterial */
     , (2257232566, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257232566,   1, False) /* Stuck */
     , (2257232566,  11, True ) /* IgnoreCollisions */
     , (2257232566,  13, True ) /* Ethereal */
     , (2257232566,  14, True ) /* GravityStatus */
     , (2257232566,  19, True ) /* Attackable */
     , (2257232566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257232566, 8004, 6.866666793823242) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257232566,   1, 'Salvaged  (100)') /* Name */
     , (2257232566,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2257232566,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257232566,   1,   33554817) /* Setup */
     , (2257232566,   3,  536870932) /* SoundTable */
     , (2257232566,   6,   67111919) /* PaletteBase */
     , (2257232566,   8,  100673220) /* Icon */
     , (2257232566,  22,  872415275) /* PhysicsEffectTable */
     , (2257232566,  50,  100673272) /* IconOverlay */
     , (2257232566, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2257232566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257232566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257232566,   1, 1343186604) /* Owner */
     , (2257232566,   2, 1343186604) /* Container */
     , (2257232566, 8000, 2257232566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2257232566, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257232566, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257232566, 0, 16777882, 0);
