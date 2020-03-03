INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546873, 21037, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546873,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546873,   5,        100) /* EncumbranceVal */
     , (2401546873,  11,          1) /* MaxStackSize */
     , (2401546873,  12,          1) /* StackSize */
     , (2401546873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546873,  19,      41315) /* Value */
     , (2401546873,  33,          1) /* Bonded - Bonded */
     , (2401546873,  65,        101) /* Placement - Resting */
     , (2401546873,  91,        100) /* MaxStructure */
     , (2401546873,  92,        100) /* Structure */
     , (2401546873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546873,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2401546873, 105,        114) /* ItemWorkmanship */
     , (2401546873, 131,         13) /* MaterialType - Aquamarine */
     , (2401546873, 151,          9) /* HookType - Floor, Yard */
     , (2401546873, 170,         16) /* NumItemsInMaterial */
     , (2401546873, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546873,   1, False) /* Stuck */
     , (2401546873,  11, True ) /* IgnoreCollisions */
     , (2401546873,  13, True ) /* Ethereal */
     , (2401546873,  14, True ) /* GravityStatus */
     , (2401546873,  19, True ) /* Attackable */
     , (2401546873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546873, 8004,   7.125) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546873,   1, 'Salvage (100)') /* Name */
     , (2401546873,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (2401546873,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546873,   1,   33554817) /* Setup */
     , (2401546873,   3,  536870932) /* SoundTable */
     , (2401546873,   6,   67111919) /* PaletteBase */
     , (2401546873,   8,  100673220) /* Icon */
     , (2401546873,  22,  872415275) /* PhysicsEffectTable */
     , (2401546873,  50,  100673262) /* IconOverlay */
     , (2401546873, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546873,   1, 1343053823) /* Owner */
     , (2401546873,   2, 1343053823) /* Container */
     , (2401546873, 8000, 2401546873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546873, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546873, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546873, 0, 16777882, 0);
