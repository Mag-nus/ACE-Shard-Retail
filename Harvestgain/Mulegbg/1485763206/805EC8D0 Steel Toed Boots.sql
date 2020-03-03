INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695440, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695440,   1,          2) /* ItemType - Armor */
     , (2153695440,   4,      65536) /* ClothingPriority - Feet */
     , (2153695440,   5,        557) /* EncumbranceVal */
     , (2153695440,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153695440,  16,          1) /* ItemUseable - No */
     , (2153695440,  18,          1) /* UiEffects - Magical */
     , (2153695440,  19,      35687) /* Value */
     , (2153695440,  65,        101) /* Placement - Resting */
     , (2153695440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695440, 131,         52) /* MaterialType - Leather */
     , (2153695440, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695440,   1, False) /* Stuck */
     , (2153695440,  11, True ) /* IgnoreCollisions */
     , (2153695440,  13, True ) /* Ethereal */
     , (2153695440,  14, True ) /* GravityStatus */
     , (2153695440,  19, True ) /* Attackable */
     , (2153695440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695440, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695440,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695440,   1,   33556683) /* Setup */
     , (2153695440,   3,  536870932) /* SoundTable */
     , (2153695440,   6,   67108990) /* PaletteBase */
     , (2153695440,   8,  100670883) /* Icon */
     , (2153695440,  22,  872415275) /* PhysicsEffectTable */
     , (2153695440, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695440,   1, 2153695422) /* Owner */
     , (2153695440,   2, 2153695422) /* Container */
     , (2153695440, 8000, 2153695440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695440, 67110336, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695440, 1, 83889344, 83887054, 0)
     , (2153695440, 2, 83887068, 83892603, 1)
     , (2153695440, 4, 83889344, 83887054, 2)
     , (2153695440, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695440, 0, 16784627, 0)
     , (2153695440, 1, 16781841, 1)
     , (2153695440, 2, 16781838, 2)
     , (2153695440, 3, 16784628, 3)
     , (2153695440, 4, 16781840, 4)
     , (2153695440, 5, 16781839, 5);
