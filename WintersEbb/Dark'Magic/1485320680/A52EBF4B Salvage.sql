INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304267, 30260, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304267,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2771304267,   5,        100) /* EncumbranceVal */
     , (2771304267,  11,          1) /* MaxStackSize */
     , (2771304267,  12,          1) /* StackSize */
     , (2771304267,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304267,  19,         10) /* Value */
     , (2771304267,  33,          1) /* Bonded - Bonded */
     , (2771304267,  65,        101) /* Placement - Resting */
     , (2771304267,  91,        100) /* MaxStructure */
     , (2771304267,  92,        100) /* Structure */
     , (2771304267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304267,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2771304267, 105,        100) /* ItemWorkmanship */
     , (2771304267, 131,         47) /* MaterialType - WhiteSapphire */
     , (2771304267, 151,          9) /* HookType - Floor, Yard */
     , (2771304267, 170,         10) /* NumItemsInMaterial */
     , (2771304267, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304267,   1, False) /* Stuck */
     , (2771304267,  11, True ) /* IgnoreCollisions */
     , (2771304267,  13, True ) /* Ethereal */
     , (2771304267,  14, True ) /* GravityStatus */
     , (2771304267,  19, True ) /* Attackable */
     , (2771304267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304267, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304267,   1, 'Salvage') /* Name */
     , (2771304267,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (2771304267,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304267,   1,   33554817) /* Setup */
     , (2771304267,   3,  536870932) /* SoundTable */
     , (2771304267,   6,   67111919) /* PaletteBase */
     , (2771304267,   8,  100677143) /* Icon */
     , (2771304267,  22,  872415275) /* PhysicsEffectTable */
     , (2771304267, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2771304267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304267,   1, 2771304318) /* Owner */
     , (2771304267,   2, 2771304318) /* Container */
     , (2771304267, 8000, 2771304267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304267, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304267, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304267, 0, 16777882, 0);
