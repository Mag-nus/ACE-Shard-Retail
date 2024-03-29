INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2654186693, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654186693,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2654186693,   5,        100) /* EncumbranceVal */
     , (2654186693,  11,          1) /* MaxStackSize */
     , (2654186693,  12,          1) /* StackSize */
     , (2654186693,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2654186693,  19,       1624) /* Value */
     , (2654186693,  33,          1) /* Bonded - Bonded */
     , (2654186693,  65,        101) /* Placement - Resting */
     , (2654186693,  91,        100) /* MaxStructure */
     , (2654186693,  92,         18) /* Structure */
     , (2654186693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2654186693,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2654186693, 105,         14) /* ItemWorkmanship */
     , (2654186693, 131,         21) /* MaterialType - Emerald */
     , (2654186693, 151,          9) /* HookType - Floor, Yard */
     , (2654186693, 170,          2) /* NumItemsInMaterial */
     , (2654186693, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654186693,   1, False) /* Stuck */
     , (2654186693,  11, True ) /* IgnoreCollisions */
     , (2654186693,  13, True ) /* Ethereal */
     , (2654186693,  14, True ) /* GravityStatus */
     , (2654186693,  19, True ) /* Attackable */
     , (2654186693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654186693, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654186693,   1, 'Salvage (18)') /* Name */
     , (2654186693,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2654186693,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654186693,   1,   33554817) /* Setup */
     , (2654186693,   3,  536870932) /* SoundTable */
     , (2654186693,   6,   67111919) /* PaletteBase */
     , (2654186693,   8,  100673220) /* Icon */
     , (2654186693,  22,  872415275) /* PhysicsEffectTable */
     , (2654186693,  50,  100673272) /* IconOverlay */
     , (2654186693, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2654186693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2654186693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654186693,   1, 2600961723) /* Owner */
     , (2654186693,   2, 2600961723) /* Container */
     , (2654186693, 8000, 2654186693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2654186693, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2654186693, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2654186693, 0, 16777882, 0);
