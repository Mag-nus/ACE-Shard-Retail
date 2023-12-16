INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014874866, 21059, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014874866,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3014874866,   5,        100) /* EncumbranceVal */
     , (3014874866,  11,          1) /* MaxStackSize */
     , (3014874866,  12,          1) /* StackSize */
     , (3014874866,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3014874866,  19,     176581) /* Value */
     , (3014874866,  33,          1) /* Bonded - Bonded */
     , (3014874866,  65,        101) /* Placement - Resting */
     , (3014874866,  91,        100) /* MaxStructure */
     , (3014874866,  92,        100) /* Structure */
     , (3014874866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014874866,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3014874866, 105,         83) /* ItemWorkmanship */
     , (3014874866, 131,         52) /* MaterialType - Leather */
     , (3014874866, 151,          9) /* HookType - Floor, Yard */
     , (3014874866, 170,         11) /* NumItemsInMaterial */
     , (3014874866, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014874866,   1, False) /* Stuck */
     , (3014874866,  11, True ) /* IgnoreCollisions */
     , (3014874866,  13, True ) /* Ethereal */
     , (3014874866,  14, True ) /* GravityStatus */
     , (3014874866,  19, True ) /* Attackable */
     , (3014874866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3014874866, 8004, 7.545454502105713) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014874866,   1, 'Salvage (100)') /* Name */
     , (3014874866,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3014874866,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014874866,   1,   33554817) /* Setup */
     , (3014874866,   3,  536870932) /* SoundTable */
     , (3014874866,   6,   67111919) /* PaletteBase */
     , (3014874866,   8,  100673215) /* Icon */
     , (3014874866,  22,  872415275) /* PhysicsEffectTable */
     , (3014874866,  50,  100673283) /* IconOverlay */
     , (3014874866, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3014874866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014874866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014874866,   1, 3020494928) /* Owner */
     , (3014874866,   2, 3020494928) /* Container */
     , (3014874866, 8000, 3014874866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3014874866, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014874866, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014874866, 0, 16777882, 0);
