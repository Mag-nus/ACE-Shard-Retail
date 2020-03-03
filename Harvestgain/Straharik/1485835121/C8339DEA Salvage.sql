INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358825962, 29571, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358825962,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3358825962,   5,        100) /* EncumbranceVal */
     , (3358825962,  11,          1) /* MaxStackSize */
     , (3358825962,  12,          1) /* StackSize */
     , (3358825962,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358825962,  19,         10) /* Value */
     , (3358825962,  33,          1) /* Bonded - Bonded */
     , (3358825962,  65,        101) /* Placement - Resting */
     , (3358825962,  91,        100) /* MaxStructure */
     , (3358825962,  92,        100) /* Structure */
     , (3358825962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358825962,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3358825962, 105,        100) /* ItemWorkmanship */
     , (3358825962, 131,         13) /* MaterialType - Aquamarine */
     , (3358825962, 151,          9) /* HookType - Floor, Yard */
     , (3358825962, 170,         10) /* NumItemsInMaterial */
     , (3358825962, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358825962,   1, False) /* Stuck */
     , (3358825962,  11, True ) /* IgnoreCollisions */
     , (3358825962,  13, True ) /* Ethereal */
     , (3358825962,  14, True ) /* GravityStatus */
     , (3358825962,  19, True ) /* Attackable */
     , (3358825962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358825962, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358825962,   1, 'Salvage') /* Name */
     , (3358825962,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells.') /* Use */
     , (3358825962,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358825962,   1,   33554817) /* Setup */
     , (3358825962,   3,  536870932) /* SoundTable */
     , (3358825962,   6,   67111919) /* PaletteBase */
     , (3358825962,   8,  100677142) /* Icon */
     , (3358825962,  22,  872415275) /* PhysicsEffectTable */
     , (3358825962, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3358825962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358825962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358825962,   1, 3231033857) /* Owner */
     , (3358825962,   2, 3231033857) /* Container */
     , (3358825962, 8000, 3358825962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358825962, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358825962, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358825962, 0, 16777882, 0);
