INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695821415, 21069, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695821415,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3695821415,   5,        100) /* EncumbranceVal */
     , (3695821415,  11,          1) /* MaxStackSize */
     , (3695821415,  12,          1) /* StackSize */
     , (3695821415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695821415,  19,      15678) /* Value */
     , (3695821415,  33,          1) /* Bonded - Bonded */
     , (3695821415,  65,        101) /* Placement - Resting */
     , (3695821415,  91,        100) /* MaxStructure */
     , (3695821415,  92,        100) /* Structure */
     , (3695821415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695821415,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3695821415, 105,         74) /* ItemWorkmanship */
     , (3695821415, 131,         35) /* MaterialType - RedGarnet */
     , (3695821415, 151,          9) /* HookType - Floor, Yard */
     , (3695821415, 170,         11) /* NumItemsInMaterial */
     , (3695821415, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695821415,   1, False) /* Stuck */
     , (3695821415,  11, True ) /* IgnoreCollisions */
     , (3695821415,  13, True ) /* Ethereal */
     , (3695821415,  14, True ) /* GravityStatus */
     , (3695821415,  19, True ) /* Attackable */
     , (3695821415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695821415, 8004, 6.7272725105285645) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695821415,   1, 'Salvage (100)') /* Name */
     , (3695821415,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (3695821415,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695821415,   1,   33554817) /* Setup */
     , (3695821415,   3,  536870932) /* SoundTable */
     , (3695821415,   6,   67111919) /* PaletteBase */
     , (3695821415,   8,  100673220) /* Icon */
     , (3695821415,  22,  872415275) /* PhysicsEffectTable */
     , (3695821415,  50,  100673292) /* IconOverlay */
     , (3695821415, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3695821415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695821415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695821415,   1, 3696837138) /* Owner */
     , (3695821415,   2, 3696837138) /* Container */
     , (3695821415, 8000, 3695821415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695821415, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695821415, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695821415, 0, 16777882, 0);
