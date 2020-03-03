INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231031224, 21062, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231031224,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3231031224,   5,        100) /* EncumbranceVal */
     , (3231031224,  11,          1) /* MaxStackSize */
     , (3231031224,  12,          1) /* StackSize */
     , (3231031224,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231031224,  19,       8242) /* Value */
     , (3231031224,  33,          1) /* Bonded - Bonded */
     , (3231031224,  65,        101) /* Placement - Resting */
     , (3231031224,  91,        100) /* MaxStructure */
     , (3231031224,  92,        100) /* Structure */
     , (3231031224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231031224,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3231031224, 105,         91) /* ItemWorkmanship */
     , (3231031224, 131,         31) /* MaterialType - Moonstone */
     , (3231031224, 151,          9) /* HookType - Floor, Yard */
     , (3231031224, 170,         13) /* NumItemsInMaterial */
     , (3231031224, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231031224,   1, False) /* Stuck */
     , (3231031224,  11, True ) /* IgnoreCollisions */
     , (3231031224,  13, True ) /* Ethereal */
     , (3231031224,  14, True ) /* GravityStatus */
     , (3231031224,  19, True ) /* Attackable */
     , (3231031224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231031224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231031224,   1, 'Salvaged  (100)') /* Name */
     , (3231031224,  14, 'Apply this material to a treasure-generated item to increase its maximum mana by 500.') /* Use */
     , (3231031224,  15, 'Chips of moonstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231031224,   1,   33554817) /* Setup */
     , (3231031224,   3,  536870932) /* SoundTable */
     , (3231031224,   6,   67111919) /* PaletteBase */
     , (3231031224,   8,  100673217) /* Icon */
     , (3231031224,  22,  872415275) /* PhysicsEffectTable */
     , (3231031224,  50,  100673285) /* IconOverlay */
     , (3231031224, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3231031224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231031224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231031224,   1, 3230996744) /* Owner */
     , (3231031224,   2, 3230996744) /* Container */
     , (3231031224, 8000, 3231031224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231031224, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231031224, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231031224, 0, 16777882, 0);
