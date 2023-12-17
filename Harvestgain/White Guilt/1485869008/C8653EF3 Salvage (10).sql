INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362078451, 21069, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362078451,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3362078451,   5,        100) /* EncumbranceVal */
     , (3362078451,  11,          1) /* MaxStackSize */
     , (3362078451,  12,          1) /* StackSize */
     , (3362078451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3362078451,  19,        229) /* Value */
     , (3362078451,  33,          1) /* Bonded - Bonded */
     , (3362078451,  65,        101) /* Placement - Resting */
     , (3362078451,  91,        100) /* MaxStructure */
     , (3362078451,  92,         10) /* Structure */
     , (3362078451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362078451,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3362078451, 105,         19) /* ItemWorkmanship */
     , (3362078451, 131,         35) /* MaterialType - RedGarnet */
     , (3362078451, 151,          9) /* HookType - Floor, Yard */
     , (3362078451, 170,          4) /* NumItemsInMaterial */
     , (3362078451, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362078451,   1, False) /* Stuck */
     , (3362078451,  11, True ) /* IgnoreCollisions */
     , (3362078451,  13, True ) /* Ethereal */
     , (3362078451,  14, True ) /* GravityStatus */
     , (3362078451,  19, True ) /* Attackable */
     , (3362078451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362078451, 8004,    4.75) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362078451,   1, 'Salvage (10)') /* Name */
     , (3362078451,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (3362078451,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362078451,   1,   33554817) /* Setup */
     , (3362078451,   3,  536870932) /* SoundTable */
     , (3362078451,   6,   67111919) /* PaletteBase */
     , (3362078451,   8,  100673220) /* Icon */
     , (3362078451,  22,  872415275) /* PhysicsEffectTable */
     , (3362078451,  50,  100673292) /* IconOverlay */
     , (3362078451, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3362078451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362078451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362078451,   1, 1343357091) /* Owner */
     , (3362078451,   2, 1343357091) /* Container */
     , (3362078451, 8000, 3362078451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3362078451, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362078451, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362078451, 0, 16777882, 0);
