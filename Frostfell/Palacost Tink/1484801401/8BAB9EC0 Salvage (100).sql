INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280320, 21056, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280320,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2343280320,   5,        100) /* EncumbranceVal */
     , (2343280320,  11,          1) /* MaxStackSize */
     , (2343280320,  12,          1) /* StackSize */
     , (2343280320,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280320,  19,       9608) /* Value */
     , (2343280320,  33,          1) /* Bonded - Bonded */
     , (2343280320,  65,        101) /* Placement - Resting */
     , (2343280320,  91,        100) /* MaxStructure */
     , (2343280320,  92,        100) /* Structure */
     , (2343280320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280320,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2343280320, 105,         68) /* ItemWorkmanship */
     , (2343280320, 131,         27) /* MaterialType - Jet */
     , (2343280320, 151,          9) /* HookType - Floor, Yard */
     , (2343280320, 170,         11) /* NumItemsInMaterial */
     , (2343280320, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280320,   1, False) /* Stuck */
     , (2343280320,  11, True ) /* IgnoreCollisions */
     , (2343280320,  13, True ) /* Ethereal */
     , (2343280320,  14, True ) /* GravityStatus */
     , (2343280320,  19, True ) /* Attackable */
     , (2343280320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280320, 8004, 6.181818008422852) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280320,   1, 'Salvage (100)') /* Name */
     , (2343280320,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (2343280320,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280320,   1,   33554817) /* Setup */
     , (2343280320,   3,  536870932) /* SoundTable */
     , (2343280320,   6,   67111919) /* PaletteBase */
     , (2343280320,   8,  100673220) /* Icon */
     , (2343280320,  22,  872415275) /* PhysicsEffectTable */
     , (2343280320,  50,  100673280) /* IconOverlay */
     , (2343280320, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2343280320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280320,   1, 1343301111) /* Owner */
     , (2343280320,   2, 1343301111) /* Container */
     , (2343280320, 8000, 2343280320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280320, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280320, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280320, 0, 16777882, 0);
