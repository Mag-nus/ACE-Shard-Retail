INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230848501, 21062, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230848501,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3230848501,   5,        100) /* EncumbranceVal */
     , (3230848501,  11,          1) /* MaxStackSize */
     , (3230848501,  12,          1) /* StackSize */
     , (3230848501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3230848501,  19,       6100) /* Value */
     , (3230848501,  33,          1) /* Bonded - Bonded */
     , (3230848501,  65,        101) /* Placement - Resting */
     , (3230848501,  91,        100) /* MaxStructure */
     , (3230848501,  92,        100) /* Structure */
     , (3230848501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230848501,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3230848501, 105,         71) /* ItemWorkmanship */
     , (3230848501, 131,         31) /* MaterialType - Moonstone */
     , (3230848501, 151,          9) /* HookType - Floor, Yard */
     , (3230848501, 170,         11) /* NumItemsInMaterial */
     , (3230848501, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230848501,   1, False) /* Stuck */
     , (3230848501,  11, True ) /* IgnoreCollisions */
     , (3230848501,  13, True ) /* Ethereal */
     , (3230848501,  14, True ) /* GravityStatus */
     , (3230848501,  19, True ) /* Attackable */
     , (3230848501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230848501, 8004, 6.45454549789429) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230848501,   1, 'Salvaged  (100)') /* Name */
     , (3230848501,  14, 'Apply this material to a treasure-generated item to increase its maximum mana by 500.') /* Use */
     , (3230848501,  15, 'Chips of moonstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230848501,   1,   33554817) /* Setup */
     , (3230848501,   3,  536870932) /* SoundTable */
     , (3230848501,   6,   67111919) /* PaletteBase */
     , (3230848501,   8,  100673217) /* Icon */
     , (3230848501,  22,  872415275) /* PhysicsEffectTable */
     , (3230848501,  50,  100673285) /* IconOverlay */
     , (3230848501, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3230848501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230848501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230848501,   1, 3230996744) /* Owner */
     , (3230848501,   2, 3230996744) /* Container */
     , (3230848501, 8000, 3230848501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230848501, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230848501, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230848501, 0, 16777882, 0);
