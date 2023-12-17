INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220316560, 36620, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220316560,   1,        128) /* ItemType - Misc */
     , (2220316560,   5,          5) /* EncumbranceVal */
     , (2220316560,  11,          1) /* MaxStackSize */
     , (2220316560,  12,          1) /* StackSize */
     , (2220316560,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2220316560,  19,         30) /* Value */
     , (2220316560,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2220316560,  33,          1) /* Bonded - Bonded */
     , (2220316560,  65,        101) /* Placement - Resting */
     , (2220316560,  91,        100) /* MaxStructure */
     , (2220316560,  92,        100) /* Structure */
     , (2220316560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220316560,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2220316560, 105,        100) /* ItemWorkmanship */
     , (2220316560, 131,         15) /* MaterialType - BlackGarnet */
     , (2220316560, 151,          9) /* HookType - Floor, Yard */
     , (2220316560, 170,         10) /* NumItemsInMaterial */
     , (2220316560, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220316560,   1, False) /* Stuck */
     , (2220316560,  11, True ) /* IgnoreCollisions */
     , (2220316560,  13, True ) /* Ethereal */
     , (2220316560,  14, True ) /* GravityStatus */
     , (2220316560,  19, True ) /* Attackable */
     , (2220316560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220316560, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220316560,   1, 'Foolproof Black Garnet') /* Name */
     , (2220316560,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (2220316560,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220316560,   1,   33554817) /* Setup */
     , (2220316560,   3,  536870932) /* SoundTable */
     , (2220316560,   6,   67111919) /* PaletteBase */
     , (2220316560,   8,  100686616) /* Icon */
     , (2220316560,  22,  872415275) /* PhysicsEffectTable */
     , (2220316560,  50,  100673264) /* IconOverlay */
     , (2220316560, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2220316560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2220316560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220316560,   1, 1343170292) /* Owner */
     , (2220316560,   2, 1343170292) /* Container */
     , (2220316560, 8000, 2220316560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2220316560, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220316560, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220316560, 0, 16777882, 0);
