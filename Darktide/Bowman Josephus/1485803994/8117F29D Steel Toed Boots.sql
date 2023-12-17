INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830301, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830301,   1,          2) /* ItemType - Armor */
     , (2165830301,   4,      65536) /* ClothingPriority - Feet */
     , (2165830301,   5,        684) /* EncumbranceVal */
     , (2165830301,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2165830301,  16,          1) /* ItemUseable - No */
     , (2165830301,  18,          1) /* UiEffects - Magical */
     , (2165830301,  19,      13260) /* Value */
     , (2165830301,  65,        101) /* Placement - Resting */
     , (2165830301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830301, 131,         52) /* MaterialType - Leather */
     , (2165830301, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830301,   1, False) /* Stuck */
     , (2165830301,  11, True ) /* IgnoreCollisions */
     , (2165830301,  13, True ) /* Ethereal */
     , (2165830301,  14, True ) /* GravityStatus */
     , (2165830301,  19, True ) /* Attackable */
     , (2165830301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830301, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830301,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830301,   1,   33556683) /* Setup */
     , (2165830301,   3,  536870932) /* SoundTable */
     , (2165830301,   6,   67108990) /* PaletteBase */
     , (2165830301,   8,  100670888) /* Icon */
     , (2165830301,  22,  872415275) /* PhysicsEffectTable */
     , (2165830301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830301,   1, 1344075614) /* Owner */
     , (2165830301,   2, 1344075614) /* Container */
     , (2165830301, 8000, 2165830301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830301, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830301, 1, 83889344, 83887054, 0)
     , (2165830301, 2, 83887068, 83892603, 1)
     , (2165830301, 4, 83889344, 83887054, 2)
     , (2165830301, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830301, 0, 16784627, 0)
     , (2165830301, 1, 16781841, 1)
     , (2165830301, 2, 16781838, 2)
     , (2165830301, 3, 16784628, 3)
     , (2165830301, 4, 16781840, 4)
     , (2165830301, 5, 16781839, 5);
