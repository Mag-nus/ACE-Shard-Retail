INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237980377, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237980377,   1,          2) /* ItemType - Armor */
     , (2237980377,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2237980377,   5,        482) /* EncumbranceVal */
     , (2237980377,   9,        512) /* ValidLocations - ChestArmor */
     , (2237980377,  16,          1) /* ItemUseable - No */
     , (2237980377,  18,          1) /* UiEffects - Magical */
     , (2237980377,  19,      26841) /* Value */
     , (2237980377,  65,        101) /* Placement - Resting */
     , (2237980377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237980377, 131,         54) /* MaterialType - GromnieHide */
     , (2237980377, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237980377,   1, False) /* Stuck */
     , (2237980377,  11, True ) /* IgnoreCollisions */
     , (2237980377,  13, True ) /* Ethereal */
     , (2237980377,  14, True ) /* GravityStatus */
     , (2237980377,  19, True ) /* Attackable */
     , (2237980377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237980377, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237980377,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237980377,   1,   33554854) /* Setup */
     , (2237980377,   3,  536870932) /* SoundTable */
     , (2237980377,   6,   67108990) /* PaletteBase */
     , (2237980377,   8,  100670347) /* Icon */
     , (2237980377,  22,  872415275) /* PhysicsEffectTable */
     , (2237980377, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2237980377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237980377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237980377,   1, 2150615406) /* Owner */
     , (2237980377,   2, 2150615406) /* Container */
     , (2237980377, 8000, 2237980377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237980377, 67110387, 216, 24, 0)
     , (2237980377, 67110384, 186, 12, 1)
     , (2237980377, 67109942, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237980377, 0, 83887061, 83898670, 0)
     , (2237980377, 0, 83887060, 83898671, 1)
     , (2237980377, 0, 83889072, 83898672, 2)
     , (2237980377, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237980377, 0, 16778367, 0);
