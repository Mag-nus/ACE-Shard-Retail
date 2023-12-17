INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908844612, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908844612,   1,          2) /* ItemType - Armor */
     , (2908844612,   4,      65536) /* ClothingPriority - Feet */
     , (2908844612,   5,        269) /* EncumbranceVal */
     , (2908844612,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2908844612,  16,          1) /* ItemUseable - No */
     , (2908844612,  18,          1) /* UiEffects - Magical */
     , (2908844612,  19,      62786) /* Value */
     , (2908844612,  65,        101) /* Placement - Resting */
     , (2908844612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908844612, 131,         54) /* MaterialType - GromnieHide */
     , (2908844612, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908844612,   1, False) /* Stuck */
     , (2908844612,  11, True ) /* IgnoreCollisions */
     , (2908844612,  13, True ) /* Ethereal */
     , (2908844612,  14, True ) /* GravityStatus */
     , (2908844612,  19, True ) /* Attackable */
     , (2908844612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908844612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908844612,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908844612,   1,   33554654) /* Setup */
     , (2908844612,   3,  536870932) /* SoundTable */
     , (2908844612,   6,   67108990) /* PaletteBase */
     , (2908844612,   8,  100669196) /* Icon */
     , (2908844612,  22,  872415275) /* PhysicsEffectTable */
     , (2908844612, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2908844612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908844612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908844612,   1, 3130745038) /* Owner */
     , (2908844612,   2, 3130745038) /* Container */
     , (2908844612, 8000, 2908844612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2908844612, 67110363, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908844612, 0, 83889344, 83898256, 0)
     , (2908844612, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908844612, 0, 16778416, 0);
