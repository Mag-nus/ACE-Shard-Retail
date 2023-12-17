INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2896689212, 29575, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896689212,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2896689212,   5,        100) /* EncumbranceVal */
     , (2896689212,  11,          1) /* MaxStackSize */
     , (2896689212,  12,          1) /* StackSize */
     , (2896689212,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2896689212,  19,         10) /* Value */
     , (2896689212,  33,          1) /* Bonded - Bonded */
     , (2896689212,  65,        101) /* Placement - Resting */
     , (2896689212,  91,        100) /* MaxStructure */
     , (2896689212,  92,        100) /* Structure */
     , (2896689212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2896689212,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2896689212, 105,        100) /* ItemWorkmanship */
     , (2896689212, 131,         22) /* MaterialType - FireOpal */
     , (2896689212, 151,          9) /* HookType - Floor, Yard */
     , (2896689212, 170,         10) /* NumItemsInMaterial */
     , (2896689212, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896689212,   1, False) /* Stuck */
     , (2896689212,  11, True ) /* IgnoreCollisions */
     , (2896689212,  13, True ) /* Ethereal */
     , (2896689212,  14, True ) /* GravityStatus */
     , (2896689212,  19, True ) /* Attackable */
     , (2896689212,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896689212, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896689212,   1, 'Salvage') /* Name */
     , (2896689212,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (2896689212,  15, 'Chips of fire opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896689212,   1,   33554817) /* Setup */
     , (2896689212,   3,  536870932) /* SoundTable */
     , (2896689212,   6,   67111919) /* PaletteBase */
     , (2896689212,   8,  100677151) /* Icon */
     , (2896689212,  22,  872415275) /* PhysicsEffectTable */
     , (2896689212, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2896689212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2896689212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896689212,   1, 2893087134) /* Owner */
     , (2896689212,   2, 2893087134) /* Container */
     , (2896689212, 8000, 2896689212) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2896689212, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2896689212, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2896689212, 0, 16777882, 0);
