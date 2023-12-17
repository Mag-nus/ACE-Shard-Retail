INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071873, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071873,   1,          4) /* ItemType - Clothing */
     , (2175071873,   4,      16384) /* ClothingPriority - Head */
     , (2175071873,   5,         11) /* EncumbranceVal */
     , (2175071873,   9,          1) /* ValidLocations - HeadWear */
     , (2175071873,  16,          1) /* ItemUseable - No */
     , (2175071873,  18,          1) /* UiEffects - Magical */
     , (2175071873,  19,      22182) /* Value */
     , (2175071873,  65,        101) /* Placement - Resting */
     , (2175071873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071873, 131,         54) /* MaterialType - GromnieHide */
     , (2175071873, 151,          2) /* HookType - Wall */
     , (2175071873, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071873,   1, False) /* Stuck */
     , (2175071873,  11, True ) /* IgnoreCollisions */
     , (2175071873,  13, True ) /* Ethereal */
     , (2175071873,  14, True ) /* GravityStatus */
     , (2175071873,  19, True ) /* Attackable */
     , (2175071873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071873, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071873,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071873,   1,   33556237) /* Setup */
     , (2175071873,   3,  536870932) /* SoundTable */
     , (2175071873,   6,   67108990) /* PaletteBase */
     , (2175071873,   8,  100692199) /* Icon */
     , (2175071873,  22,  872415275) /* PhysicsEffectTable */
     , (2175071873, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2175071873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071873,   1, 2174504756) /* Owner */
     , (2175071873,   2, 2174504756) /* Container */
     , (2175071873, 8000, 2175071873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071873, 67110334, 240, 10, 0)
     , (2175071873, 67109967, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071873, 0, 83898706, 83898706, 0)
     , (2175071873, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071873, 0, 16795884, 0);
