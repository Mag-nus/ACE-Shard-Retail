INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358801597, 29577, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358801597,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3358801597,   5,        100) /* EncumbranceVal */
     , (3358801597,  11,          1) /* MaxStackSize */
     , (3358801597,  12,          1) /* StackSize */
     , (3358801597,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358801597,  19,         10) /* Value */
     , (3358801597,  33,          1) /* Bonded - Bonded */
     , (3358801597,  65,        101) /* Placement - Resting */
     , (3358801597,  91,        100) /* MaxStructure */
     , (3358801597,  92,        100) /* Structure */
     , (3358801597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358801597,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3358801597, 105,        100) /* ItemWorkmanship */
     , (3358801597, 131,         26) /* MaterialType - ImperialTopaz */
     , (3358801597, 151,          9) /* HookType - Floor, Yard */
     , (3358801597, 170,         10) /* NumItemsInMaterial */
     , (3358801597, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358801597,   1, False) /* Stuck */
     , (3358801597,  11, True ) /* IgnoreCollisions */
     , (3358801597,  13, True ) /* Ethereal */
     , (3358801597,  14, True ) /* GravityStatus */
     , (3358801597,  19, True ) /* Attackable */
     , (3358801597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358801597, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358801597,   1, 'Salvage') /* Name */
     , (3358801597,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells.') /* Use */
     , (3358801597,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358801597,   1,   33554817) /* Setup */
     , (3358801597,   3,  536870932) /* SoundTable */
     , (3358801597,   6,   67111919) /* PaletteBase */
     , (3358801597,   8,  100677149) /* Icon */
     , (3358801597,  22,  872415275) /* PhysicsEffectTable */
     , (3358801597, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3358801597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358801597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358801597,   1, 3231033857) /* Owner */
     , (3358801597,   2, 3231033857) /* Container */
     , (3358801597, 8000, 3358801597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358801597, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358801597, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358801597, 0, 16777882, 0);
