INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422497609, 29578, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422497609,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422497609,   5,        100) /* EncumbranceVal */
     , (3422497609,  11,          1) /* MaxStackSize */
     , (3422497609,  12,          1) /* StackSize */
     , (3422497609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422497609,  19,         10) /* Value */
     , (3422497609,  33,          1) /* Bonded - Bonded */
     , (3422497609,  65,        101) /* Placement - Resting */
     , (3422497609,  91,        100) /* MaxStructure */
     , (3422497609,  92,        100) /* Structure */
     , (3422497609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422497609,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3422497609, 105,        100) /* ItemWorkmanship */
     , (3422497609, 131,         27) /* MaterialType - Jet */
     , (3422497609, 151,          9) /* HookType - Floor, Yard */
     , (3422497609, 170,         10) /* NumItemsInMaterial */
     , (3422497609, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422497609,   1, False) /* Stuck */
     , (3422497609,  11, True ) /* IgnoreCollisions */
     , (3422497609,  13, True ) /* Ethereal */
     , (3422497609,  14, True ) /* GravityStatus */
     , (3422497609,  19, True ) /* Attackable */
     , (3422497609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422497609, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422497609,   1, 'Salvage') /* Name */
     , (3422497609,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells.') /* Use */
     , (3422497609,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497609,   1,   33554817) /* Setup */
     , (3422497609,   3,  536870932) /* SoundTable */
     , (3422497609,   6,   67111919) /* PaletteBase */
     , (3422497609,   8,  100677148) /* Icon */
     , (3422497609,  22,  872415275) /* PhysicsEffectTable */
     , (3422497609, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3422497609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422497609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422497609,   1, 1344027092) /* Owner */
     , (3422497609,   2, 1344027092) /* Container */
     , (3422497609, 8000, 3422497609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422497609, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422497609, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422497609, 0, 16777882, 0);
