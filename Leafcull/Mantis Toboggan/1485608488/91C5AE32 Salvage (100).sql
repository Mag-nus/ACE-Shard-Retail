INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445651506, 21048, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445651506,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2445651506,   5,        100) /* EncumbranceVal */
     , (2445651506,  11,          1) /* MaxStackSize */
     , (2445651506,  12,          1) /* StackSize */
     , (2445651506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2445651506,  19,      32635) /* Value */
     , (2445651506,  33,          1) /* Bonded - Bonded */
     , (2445651506,  65,        101) /* Placement - Resting */
     , (2445651506,  91,        100) /* MaxStructure */
     , (2445651506,  92,        100) /* Structure */
     , (2445651506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445651506,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2445651506, 105,        106) /* ItemWorkmanship */
     , (2445651506, 131,         21) /* MaterialType - Emerald */
     , (2445651506, 151,          9) /* HookType - Floor, Yard */
     , (2445651506, 170,         16) /* NumItemsInMaterial */
     , (2445651506, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445651506,   1, False) /* Stuck */
     , (2445651506,  11, True ) /* IgnoreCollisions */
     , (2445651506,  13, True ) /* Ethereal */
     , (2445651506,  14, True ) /* GravityStatus */
     , (2445651506,  19, True ) /* Attackable */
     , (2445651506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445651506, 8004,   6.625) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445651506,   1, 'Salvage (100)') /* Name */
     , (2445651506,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2445651506,  15, 'Chips of emerald material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445651506,   1,   33554817) /* Setup */
     , (2445651506,   3,  536870932) /* SoundTable */
     , (2445651506,   6,   67111919) /* PaletteBase */
     , (2445651506,   8,  100673220) /* Icon */
     , (2445651506,  22,  872415275) /* PhysicsEffectTable */
     , (2445651506,  50,  100673272) /* IconOverlay */
     , (2445651506, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2445651506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445651506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445651506,   1, 1343186604) /* Owner */
     , (2445651506,   2, 1343186604) /* Container */
     , (2445651506, 8000, 2445651506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2445651506, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2445651506, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2445651506, 0, 16777882, 0);
