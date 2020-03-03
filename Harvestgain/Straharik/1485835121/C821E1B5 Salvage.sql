INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357663669, 36574, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357663669,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3357663669,   5,        100) /* EncumbranceVal */
     , (3357663669,  11,          1) /* MaxStackSize */
     , (3357663669,  12,          1) /* StackSize */
     , (3357663669,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3357663669,  19,         10) /* Value */
     , (3357663669,  33,          1) /* Bonded - Bonded */
     , (3357663669,  65,        101) /* Placement - Resting */
     , (3357663669,  91,        100) /* MaxStructure */
     , (3357663669,  92,        100) /* Structure */
     , (3357663669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357663669,  94,      32768) /* TargetType - Caster */
     , (3357663669, 105,        100) /* ItemWorkmanship */
     , (3357663669, 131,         33) /* MaterialType - Opal */
     , (3357663669, 151,          9) /* HookType - Floor, Yard */
     , (3357663669, 170,         10) /* NumItemsInMaterial */
     , (3357663669, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357663669,   1, False) /* Stuck */
     , (3357663669,  11, True ) /* IgnoreCollisions */
     , (3357663669,  13, True ) /* Ethereal */
     , (3357663669,  14, True ) /* GravityStatus */
     , (3357663669,  19, True ) /* Attackable */
     , (3357663669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357663669, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357663669,   1, 'Salvage') /* Name */
     , (3357663669,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (3357663669,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357663669,   1,   33554817) /* Setup */
     , (3357663669,   3,  536870932) /* SoundTable */
     , (3357663669,   6,   67111919) /* PaletteBase */
     , (3357663669,   8,  100689666) /* Icon */
     , (3357663669,  22,  872415275) /* PhysicsEffectTable */
     , (3357663669, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3357663669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357663669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357663669,   1, 3230996744) /* Owner */
     , (3357663669,   2, 3230996744) /* Container */
     , (3357663669, 8000, 3357663669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357663669, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357663669, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357663669, 0, 16777882, 0);
