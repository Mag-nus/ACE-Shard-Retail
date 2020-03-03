INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359774992, 21059, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359774992,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3359774992,   5,        100) /* EncumbranceVal */
     , (3359774992,  11,          1) /* MaxStackSize */
     , (3359774992,  12,          1) /* StackSize */
     , (3359774992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359774992,  19,      48171) /* Value */
     , (3359774992,  33,          1) /* Bonded - Bonded */
     , (3359774992,  65,        101) /* Placement - Resting */
     , (3359774992,  91,        100) /* MaxStructure */
     , (3359774992,  92,        100) /* Structure */
     , (3359774992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359774992,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3359774992, 105,         78) /* ItemWorkmanship */
     , (3359774992, 131,         52) /* MaterialType - Leather */
     , (3359774992, 151,          9) /* HookType - Floor, Yard */
     , (3359774992, 170,          9) /* NumItemsInMaterial */
     , (3359774992, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359774992,   1, False) /* Stuck */
     , (3359774992,  11, True ) /* IgnoreCollisions */
     , (3359774992,  13, True ) /* Ethereal */
     , (3359774992,  14, True ) /* GravityStatus */
     , (3359774992,  19, True ) /* Attackable */
     , (3359774992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359774992, 8004, 8.66666698455811) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359774992,   1, 'Salvage (100)') /* Name */
     , (3359774992,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3359774992,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359774992,   1,   33554817) /* Setup */
     , (3359774992,   3,  536870932) /* SoundTable */
     , (3359774992,   6,   67111919) /* PaletteBase */
     , (3359774992,   8,  100673215) /* Icon */
     , (3359774992,  22,  872415275) /* PhysicsEffectTable */
     , (3359774992,  50,  100673283) /* IconOverlay */
     , (3359774992, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3359774992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359774992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359774992,   1, 1342705221) /* Owner */
     , (3359774992,   2, 1342705221) /* Container */
     , (3359774992, 8000, 3359774992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359774992, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359774992, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359774992, 0, 16777882, 0);
