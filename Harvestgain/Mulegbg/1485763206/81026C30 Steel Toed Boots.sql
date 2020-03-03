INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419632, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419632,   1,          2) /* ItemType - Armor */
     , (2164419632,   4,      65536) /* ClothingPriority - Feet */
     , (2164419632,   5,        600) /* EncumbranceVal */
     , (2164419632,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2164419632,  16,          1) /* ItemUseable - No */
     , (2164419632,  18,          1) /* UiEffects - Magical */
     , (2164419632,  19,      13259) /* Value */
     , (2164419632,  65,        101) /* Placement - Resting */
     , (2164419632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419632, 131,         52) /* MaterialType - Leather */
     , (2164419632, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419632,   1, False) /* Stuck */
     , (2164419632,  11, True ) /* IgnoreCollisions */
     , (2164419632,  13, True ) /* Ethereal */
     , (2164419632,  14, True ) /* GravityStatus */
     , (2164419632,  19, True ) /* Attackable */
     , (2164419632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419632, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419632,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419632,   1,   33556683) /* Setup */
     , (2164419632,   3,  536870932) /* SoundTable */
     , (2164419632,   6,   67108990) /* PaletteBase */
     , (2164419632,   8,  100670888) /* Icon */
     , (2164419632,  22,  872415275) /* PhysicsEffectTable */
     , (2164419632, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164419632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419632,   1, 2153695305) /* Owner */
     , (2164419632,   2, 2153695305) /* Container */
     , (2164419632, 8000, 2164419632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419632, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419632, 1, 83889344, 83887054, 0)
     , (2164419632, 2, 83887068, 83892603, 1)
     , (2164419632, 4, 83889344, 83887054, 2)
     , (2164419632, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419632, 0, 16784627, 0)
     , (2164419632, 1, 16781841, 1)
     , (2164419632, 2, 16781838, 2)
     , (2164419632, 3, 16784628, 3)
     , (2164419632, 4, 16781840, 4)
     , (2164419632, 5, 16781839, 5);
