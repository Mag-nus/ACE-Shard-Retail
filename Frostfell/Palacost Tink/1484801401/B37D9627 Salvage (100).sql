INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011352103, 21069, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011352103,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3011352103,   5,        100) /* EncumbranceVal */
     , (3011352103,  11,          1) /* MaxStackSize */
     , (3011352103,  12,          1) /* StackSize */
     , (3011352103,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011352103,  19,      14829) /* Value */
     , (3011352103,  33,          1) /* Bonded - Bonded */
     , (3011352103,  65,        101) /* Placement - Resting */
     , (3011352103,  91,        100) /* MaxStructure */
     , (3011352103,  92,        100) /* Structure */
     , (3011352103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011352103,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3011352103, 105,         71) /* ItemWorkmanship */
     , (3011352103, 131,         35) /* MaterialType - RedGarnet */
     , (3011352103, 151,          9) /* HookType - Floor, Yard */
     , (3011352103, 170,         10) /* NumItemsInMaterial */
     , (3011352103, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011352103,   1, False) /* Stuck */
     , (3011352103,  11, True ) /* IgnoreCollisions */
     , (3011352103,  13, True ) /* Ethereal */
     , (3011352103,  14, True ) /* GravityStatus */
     , (3011352103,  19, True ) /* Attackable */
     , (3011352103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011352103, 8004, 7.099999904632568) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011352103,   1, 'Salvage (100)') /* Name */
     , (3011352103,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (3011352103,  15, 'Chips of red garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011352103,   1,   33554817) /* Setup */
     , (3011352103,   3,  536870932) /* SoundTable */
     , (3011352103,   6,   67111919) /* PaletteBase */
     , (3011352103,   8,  100673220) /* Icon */
     , (3011352103,  22,  872415275) /* PhysicsEffectTable */
     , (3011352103,  50,  100673292) /* IconOverlay */
     , (3011352103, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3011352103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011352103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011352103,   1, 1343301111) /* Owner */
     , (3011352103,   2, 1343301111) /* Container */
     , (3011352103, 8000, 3011352103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011352103, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011352103, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011352103, 0, 16777882, 0);
