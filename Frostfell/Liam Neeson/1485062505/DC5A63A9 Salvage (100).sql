INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696911273, 21056, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696911273,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3696911273,   5,        100) /* EncumbranceVal */
     , (3696911273,  11,          1) /* MaxStackSize */
     , (3696911273,  12,          1) /* StackSize */
     , (3696911273,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696911273,  19,      15135) /* Value */
     , (3696911273,  33,          1) /* Bonded - Bonded */
     , (3696911273,  65,        101) /* Placement - Resting */
     , (3696911273,  91,        100) /* MaxStructure */
     , (3696911273,  92,        100) /* Structure */
     , (3696911273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696911273,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3696911273, 105,         77) /* ItemWorkmanship */
     , (3696911273, 131,         27) /* MaterialType - Jet */
     , (3696911273, 151,          9) /* HookType - Floor, Yard */
     , (3696911273, 170,         11) /* NumItemsInMaterial */
     , (3696911273, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696911273,   1, False) /* Stuck */
     , (3696911273,  11, True ) /* IgnoreCollisions */
     , (3696911273,  13, True ) /* Ethereal */
     , (3696911273,  14, True ) /* GravityStatus */
     , (3696911273,  19, True ) /* Attackable */
     , (3696911273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696911273, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696911273,   1, 'Salvage (100)') /* Name */
     , (3696911273,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (3696911273,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696911273,   1,   33554817) /* Setup */
     , (3696911273,   3,  536870932) /* SoundTable */
     , (3696911273,   6,   67111919) /* PaletteBase */
     , (3696911273,   8,  100673220) /* Icon */
     , (3696911273,  22,  872415275) /* PhysicsEffectTable */
     , (3696911273,  50,  100673280) /* IconOverlay */
     , (3696911273, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3696911273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696911273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696911273,   1, 3696837138) /* Owner */
     , (3696911273,   2, 3696837138) /* Container */
     , (3696911273, 8000, 3696911273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696911273, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696911273, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696911273, 0, 16777882, 0);
