INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380351151, 30260, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380351151,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2380351151,   5,        100) /* EncumbranceVal */
     , (2380351151,  11,          1) /* MaxStackSize */
     , (2380351151,  12,          1) /* StackSize */
     , (2380351151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2380351151,  19,         10) /* Value */
     , (2380351151,  33,          1) /* Bonded - Bonded */
     , (2380351151,  65,        101) /* Placement - Resting */
     , (2380351151,  91,        100) /* MaxStructure */
     , (2380351151,  92,        100) /* Structure */
     , (2380351151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380351151,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2380351151, 105,        100) /* ItemWorkmanship */
     , (2380351151, 131,         47) /* MaterialType - WhiteSapphire */
     , (2380351151, 151,          9) /* HookType - Floor, Yard */
     , (2380351151, 170,         10) /* NumItemsInMaterial */
     , (2380351151, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380351151,   1, False) /* Stuck */
     , (2380351151,  11, True ) /* IgnoreCollisions */
     , (2380351151,  13, True ) /* Ethereal */
     , (2380351151,  14, True ) /* GravityStatus */
     , (2380351151,  19, True ) /* Attackable */
     , (2380351151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380351151, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380351151,   1, 'Salvage') /* Name */
     , (2380351151,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (2380351151,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380351151,   1,   33554817) /* Setup */
     , (2380351151,   3,  536870932) /* SoundTable */
     , (2380351151,   6,   67111919) /* PaletteBase */
     , (2380351151,   8,  100677143) /* Icon */
     , (2380351151,  22,  872415275) /* PhysicsEffectTable */
     , (2380351151, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2380351151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380351151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380351151,   1, 2164337439) /* Owner */
     , (2380351151,   2, 2164337439) /* Container */
     , (2380351151, 8000, 2380351151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2380351151, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380351151, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380351151, 0, 16777882, 0);
