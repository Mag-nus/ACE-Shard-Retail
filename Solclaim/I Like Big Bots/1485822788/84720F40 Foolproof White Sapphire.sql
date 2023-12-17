INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222067520, 36628, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222067520,   1,        128) /* ItemType - Misc */
     , (2222067520,   5,          5) /* EncumbranceVal */
     , (2222067520,  11,          1) /* MaxStackSize */
     , (2222067520,  12,          1) /* StackSize */
     , (2222067520,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222067520,  19,         30) /* Value */
     , (2222067520,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222067520,  33,          1) /* Bonded - Bonded */
     , (2222067520,  65,        101) /* Placement - Resting */
     , (2222067520,  91,        100) /* MaxStructure */
     , (2222067520,  92,        100) /* Structure */
     , (2222067520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222067520,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222067520, 105,        100) /* ItemWorkmanship */
     , (2222067520, 131,         47) /* MaterialType - WhiteSapphire */
     , (2222067520, 151,          9) /* HookType - Floor, Yard */
     , (2222067520, 170,         10) /* NumItemsInMaterial */
     , (2222067520, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222067520,   1, False) /* Stuck */
     , (2222067520,  11, True ) /* IgnoreCollisions */
     , (2222067520,  13, True ) /* Ethereal */
     , (2222067520,  14, True ) /* GravityStatus */
     , (2222067520,  19, True ) /* Attackable */
     , (2222067520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222067520, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222067520,   1, 'Foolproof White Sapphire') /* Name */
     , (2222067520,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (2222067520,  15, 'Chips of white sapphire. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222067520,   1,   33554817) /* Setup */
     , (2222067520,   3,  536870932) /* SoundTable */
     , (2222067520,   6,   67111919) /* PaletteBase */
     , (2222067520,   8,  100686616) /* Icon */
     , (2222067520,  22,  872415275) /* PhysicsEffectTable */
     , (2222067520,  50,  100673310) /* IconOverlay */
     , (2222067520, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222067520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222067520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222067520,   1, 1343170292) /* Owner */
     , (2222067520,   2, 1343170292) /* Container */
     , (2222067520, 8000, 2222067520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222067520, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222067520, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222067520, 0, 16777882, 0);
