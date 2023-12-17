INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221101344, 36624, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221101344,   1,        128) /* ItemType - Misc */
     , (2221101344,   5,          5) /* EncumbranceVal */
     , (2221101344,  11,          1) /* MaxStackSize */
     , (2221101344,  12,          1) /* StackSize */
     , (2221101344,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221101344,  19,         30) /* Value */
     , (2221101344,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2221101344,  33,          1) /* Bonded - Bonded */
     , (2221101344,  65,        101) /* Placement - Resting */
     , (2221101344,  91,        100) /* MaxStructure */
     , (2221101344,  92,        100) /* Structure */
     , (2221101344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221101344,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2221101344, 105,        100) /* ItemWorkmanship */
     , (2221101344, 131,         26) /* MaterialType - ImperialTopaz */
     , (2221101344, 151,          9) /* HookType - Floor, Yard */
     , (2221101344, 170,         10) /* NumItemsInMaterial */
     , (2221101344, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221101344,   1, False) /* Stuck */
     , (2221101344,  11, True ) /* IgnoreCollisions */
     , (2221101344,  13, True ) /* Ethereal */
     , (2221101344,  14, True ) /* GravityStatus */
     , (2221101344,  19, True ) /* Attackable */
     , (2221101344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221101344, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221101344,   1, 'Foolproof Imperial Topaz') /* Name */
     , (2221101344,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* Use */
     , (2221101344,  15, 'Chips of imperial topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221101344,   1,   33554817) /* Setup */
     , (2221101344,   3,  536870932) /* SoundTable */
     , (2221101344,   6,   67111919) /* PaletteBase */
     , (2221101344,   8,  100686616) /* Icon */
     , (2221101344,  22,  872415275) /* PhysicsEffectTable */
     , (2221101344,  50,  100673278) /* IconOverlay */
     , (2221101344, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2221101344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221101344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221101344,   1, 1343170292) /* Owner */
     , (2221101344,   2, 1343170292) /* Container */
     , (2221101344, 8000, 2221101344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2221101344, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221101344, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221101344, 0, 16777882, 0);
