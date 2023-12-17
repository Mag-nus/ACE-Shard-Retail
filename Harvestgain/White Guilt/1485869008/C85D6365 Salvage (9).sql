INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361563493, 21037, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361563493,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3361563493,   5,        100) /* EncumbranceVal */
     , (3361563493,  11,          1) /* MaxStackSize */
     , (3361563493,  12,          1) /* StackSize */
     , (3361563493,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3361563493,  19,        466) /* Value */
     , (3361563493,  33,          1) /* Bonded - Bonded */
     , (3361563493,  65,        101) /* Placement - Resting */
     , (3361563493,  91,        100) /* MaxStructure */
     , (3361563493,  92,          9) /* Structure */
     , (3361563493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361563493,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3361563493, 105,         18) /* ItemWorkmanship */
     , (3361563493, 131,         13) /* MaterialType - Aquamarine */
     , (3361563493, 151,          9) /* HookType - Floor, Yard */
     , (3361563493, 170,          3) /* NumItemsInMaterial */
     , (3361563493, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361563493,   1, False) /* Stuck */
     , (3361563493,  11, True ) /* IgnoreCollisions */
     , (3361563493,  13, True ) /* Ethereal */
     , (3361563493,  14, True ) /* GravityStatus */
     , (3361563493,  19, True ) /* Attackable */
     , (3361563493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361563493, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361563493,   1, 'Salvage (9)') /* Name */
     , (3361563493,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (3361563493,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361563493,   1,   33554817) /* Setup */
     , (3361563493,   3,  536870932) /* SoundTable */
     , (3361563493,   6,   67111919) /* PaletteBase */
     , (3361563493,   8,  100673220) /* Icon */
     , (3361563493,  22,  872415275) /* PhysicsEffectTable */
     , (3361563493,  50,  100673262) /* IconOverlay */
     , (3361563493, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3361563493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361563493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361563493,   1, 1343357091) /* Owner */
     , (3361563493,   2, 1343357091) /* Container */
     , (3361563493, 8000, 3361563493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361563493, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361563493, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361563493, 0, 16777882, 0);
