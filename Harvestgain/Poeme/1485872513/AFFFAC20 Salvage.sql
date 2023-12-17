INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952768544, 29577, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952768544,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2952768544,   5,        100) /* EncumbranceVal */
     , (2952768544,  11,          1) /* MaxStackSize */
     , (2952768544,  12,          1) /* StackSize */
     , (2952768544,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2952768544,  19,         10) /* Value */
     , (2952768544,  33,          1) /* Bonded - Bonded */
     , (2952768544,  65,        101) /* Placement - Resting */
     , (2952768544,  91,        100) /* MaxStructure */
     , (2952768544,  92,        100) /* Structure */
     , (2952768544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952768544,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2952768544, 105,        100) /* ItemWorkmanship */
     , (2952768544, 131,         26) /* MaterialType - ImperialTopaz */
     , (2952768544, 151,          9) /* HookType - Floor, Yard */
     , (2952768544, 170,         10) /* NumItemsInMaterial */
     , (2952768544, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952768544,   1, False) /* Stuck */
     , (2952768544,  11, True ) /* IgnoreCollisions */
     , (2952768544,  13, True ) /* Ethereal */
     , (2952768544,  14, True ) /* GravityStatus */
     , (2952768544,  19, True ) /* Attackable */
     , (2952768544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952768544, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952768544,   1, 'Salvage') /* Name */
     , (2952768544,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells.') /* Use */
     , (2952768544,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952768544,   1,   33554817) /* Setup */
     , (2952768544,   3,  536870932) /* SoundTable */
     , (2952768544,   6,   67111919) /* PaletteBase */
     , (2952768544,   8,  100677149) /* Icon */
     , (2952768544,  22,  872415275) /* PhysicsEffectTable */
     , (2952768544, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2952768544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2952768544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952768544,   1, 2164419469) /* Owner */
     , (2952768544,   2, 2164419469) /* Container */
     , (2952768544, 8000, 2952768544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952768544, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952768544, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952768544, 0, 16777882, 0);
