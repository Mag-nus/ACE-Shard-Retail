INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626601315, 21069, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626601315,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2626601315,   5,        100) /* EncumbranceVal */
     , (2626601315,  11,          1) /* MaxStackSize */
     , (2626601315,  12,          1) /* StackSize */
     , (2626601315,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2626601315,  19,        141) /* Value */
     , (2626601315,  33,          1) /* Bonded - Bonded */
     , (2626601315,  65,        101) /* Placement - Resting */
     , (2626601315,  91,        100) /* MaxStructure */
     , (2626601315,  92,          5) /* Structure */
     , (2626601315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626601315,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2626601315, 105,          7) /* ItemWorkmanship */
     , (2626601315, 131,         35) /* MaterialType - RedGarnet */
     , (2626601315, 151,          9) /* HookType - Floor, Yard */
     , (2626601315, 170,          1) /* NumItemsInMaterial */
     , (2626601315, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626601315,   1, False) /* Stuck */
     , (2626601315,  11, True ) /* IgnoreCollisions */
     , (2626601315,  13, True ) /* Ethereal */
     , (2626601315,  14, True ) /* GravityStatus */
     , (2626601315,  19, True ) /* Attackable */
     , (2626601315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626601315, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626601315,   1, 'Salvage (5)') /* Name */
     , (2626601315,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (2626601315,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626601315,   1,   33554817) /* Setup */
     , (2626601315,   3,  536870932) /* SoundTable */
     , (2626601315,   6,   67111919) /* PaletteBase */
     , (2626601315,   8,  100673220) /* Icon */
     , (2626601315,  22,  872415275) /* PhysicsEffectTable */
     , (2626601315,  50,  100673292) /* IconOverlay */
     , (2626601315, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2626601315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626601315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626601315,   1, 1342612287) /* Owner */
     , (2626601315,   2, 1342612287) /* Container */
     , (2626601315, 8000, 2626601315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626601315, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626601315, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626601315, 0, 16777882, 0);
