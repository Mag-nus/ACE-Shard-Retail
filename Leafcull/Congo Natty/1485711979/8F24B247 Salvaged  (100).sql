INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546823, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546823,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546823,   5,        100) /* EncumbranceVal */
     , (2401546823,  11,          1) /* MaxStackSize */
     , (2401546823,  12,          1) /* StackSize */
     , (2401546823,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546823,  19,      75798) /* Value */
     , (2401546823,  33,          1) /* Bonded - Bonded */
     , (2401546823,  65,        101) /* Placement - Resting */
     , (2401546823,  91,        100) /* MaxStructure */
     , (2401546823,  92,        100) /* Structure */
     , (2401546823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546823,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2401546823, 105,        101) /* ItemWorkmanship */
     , (2401546823, 131,         21) /* MaterialType - Emerald */
     , (2401546823, 151,          9) /* HookType - Floor, Yard */
     , (2401546823, 170,         14) /* NumItemsInMaterial */
     , (2401546823, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546823,   1, False) /* Stuck */
     , (2401546823,  11, True ) /* IgnoreCollisions */
     , (2401546823,  13, True ) /* Ethereal */
     , (2401546823,  14, True ) /* GravityStatus */
     , (2401546823,  19, True ) /* Attackable */
     , (2401546823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546823, 8004, 7.214285850524902) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546823,   1, 'Salvaged  (100)') /* Name */
     , (2401546823,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2401546823,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546823,   1,   33554817) /* Setup */
     , (2401546823,   3,  536870932) /* SoundTable */
     , (2401546823,   6,   67111919) /* PaletteBase */
     , (2401546823,   8,  100673220) /* Icon */
     , (2401546823,  22,  872415275) /* PhysicsEffectTable */
     , (2401546823,  50,  100673272) /* IconOverlay */
     , (2401546823, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546823,   1, 1343053823) /* Owner */
     , (2401546823,   2, 1343053823) /* Container */
     , (2401546823, 8000, 2401546823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546823, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546823, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546823, 0, 16777882, 0);
