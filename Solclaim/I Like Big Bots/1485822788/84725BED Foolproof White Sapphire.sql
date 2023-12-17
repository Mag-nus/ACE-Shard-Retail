INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222087149, 36628, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222087149,   1,        128) /* ItemType - Misc */
     , (2222087149,   5,          5) /* EncumbranceVal */
     , (2222087149,  11,          1) /* MaxStackSize */
     , (2222087149,  12,          1) /* StackSize */
     , (2222087149,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222087149,  19,         30) /* Value */
     , (2222087149,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222087149,  33,          1) /* Bonded - Bonded */
     , (2222087149,  65,        101) /* Placement - Resting */
     , (2222087149,  91,        100) /* MaxStructure */
     , (2222087149,  92,        100) /* Structure */
     , (2222087149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222087149,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222087149, 105,        100) /* ItemWorkmanship */
     , (2222087149, 131,         47) /* MaterialType - WhiteSapphire */
     , (2222087149, 151,          9) /* HookType - Floor, Yard */
     , (2222087149, 170,         10) /* NumItemsInMaterial */
     , (2222087149, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222087149,   1, False) /* Stuck */
     , (2222087149,  11, True ) /* IgnoreCollisions */
     , (2222087149,  13, True ) /* Ethereal */
     , (2222087149,  14, True ) /* GravityStatus */
     , (2222087149,  19, True ) /* Attackable */
     , (2222087149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222087149, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222087149,   1, 'Foolproof White Sapphire') /* Name */
     , (2222087149,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (2222087149,  15, 'Chips of white sapphire. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222087149,   1,   33554817) /* Setup */
     , (2222087149,   3,  536870932) /* SoundTable */
     , (2222087149,   6,   67111919) /* PaletteBase */
     , (2222087149,   8,  100686616) /* Icon */
     , (2222087149,  22,  872415275) /* PhysicsEffectTable */
     , (2222087149,  50,  100673310) /* IconOverlay */
     , (2222087149, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222087149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222087149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222087149,   1, 1343170292) /* Owner */
     , (2222087149,   2, 1343170292) /* Container */
     , (2222087149, 8000, 2222087149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222087149, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222087149, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222087149, 0, 16777882, 0);
