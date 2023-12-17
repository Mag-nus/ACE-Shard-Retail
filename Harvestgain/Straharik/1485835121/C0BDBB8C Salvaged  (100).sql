INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233659788, 21037, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233659788,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3233659788,   5,        100) /* EncumbranceVal */
     , (3233659788,  11,          1) /* MaxStackSize */
     , (3233659788,  12,          1) /* StackSize */
     , (3233659788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233659788,  19,      46182) /* Value */
     , (3233659788,  33,          1) /* Bonded - Bonded */
     , (3233659788,  65,        101) /* Placement - Resting */
     , (3233659788,  91,        100) /* MaxStructure */
     , (3233659788,  92,        100) /* Structure */
     , (3233659788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233659788,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3233659788, 105,         93) /* ItemWorkmanship */
     , (3233659788, 131,         13) /* MaterialType - Aquamarine */
     , (3233659788, 151,          9) /* HookType - Floor, Yard */
     , (3233659788, 170,         14) /* NumItemsInMaterial */
     , (3233659788, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233659788,   1, False) /* Stuck */
     , (3233659788,  11, True ) /* IgnoreCollisions */
     , (3233659788,  13, True ) /* Ethereal */
     , (3233659788,  14, True ) /* GravityStatus */
     , (3233659788,  19, True ) /* Attackable */
     , (3233659788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233659788, 8004, 6.642857074737549) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233659788,   1, 'Salvaged  (100)') /* Name */
     , (3233659788,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (3233659788,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233659788,   1,   33554817) /* Setup */
     , (3233659788,   3,  536870932) /* SoundTable */
     , (3233659788,   6,   67111919) /* PaletteBase */
     , (3233659788,   8,  100673220) /* Icon */
     , (3233659788,  22,  872415275) /* PhysicsEffectTable */
     , (3233659788,  50,  100673262) /* IconOverlay */
     , (3233659788, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3233659788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233659788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233659788,   1, 1342705221) /* Owner */
     , (3233659788,   2, 1342705221) /* Container */
     , (3233659788, 8000, 3233659788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233659788, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233659788, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233659788, 0, 16777882, 0);
