INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896745066, 30260, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896745066,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2896745066,   5,        100) /* EncumbranceVal */
     , (2896745066,  11,          1) /* MaxStackSize */
     , (2896745066,  12,          1) /* StackSize */
     , (2896745066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2896745066,  19,         10) /* Value */
     , (2896745066,  33,          1) /* Bonded - Bonded */
     , (2896745066,  65,        101) /* Placement - Resting */
     , (2896745066,  91,        100) /* MaxStructure */
     , (2896745066,  92,        100) /* Structure */
     , (2896745066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2896745066,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2896745066, 105,        100) /* ItemWorkmanship */
     , (2896745066, 131,         47) /* MaterialType - WhiteSapphire */
     , (2896745066, 151,          9) /* HookType - Floor, Yard */
     , (2896745066, 170,         10) /* NumItemsInMaterial */
     , (2896745066, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896745066,   1, False) /* Stuck */
     , (2896745066,  11, True ) /* IgnoreCollisions */
     , (2896745066,  13, True ) /* Ethereal */
     , (2896745066,  14, True ) /* GravityStatus */
     , (2896745066,  19, True ) /* Attackable */
     , (2896745066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896745066, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896745066,   1, 'Salvage') /* Name */
     , (2896745066,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (2896745066,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896745066,   1,   33554817) /* Setup */
     , (2896745066,   3,  536870932) /* SoundTable */
     , (2896745066,   6,   67111919) /* PaletteBase */
     , (2896745066,   8,  100677143) /* Icon */
     , (2896745066,  22,  872415275) /* PhysicsEffectTable */
     , (2896745066, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2896745066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2896745066, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896745066,   1, 2893087134) /* Owner */
     , (2896745066,   2, 2893087134) /* Container */
     , (2896745066, 8000, 2896745066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2896745066, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2896745066, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2896745066, 0, 16777882, 0);
