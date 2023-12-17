INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083322, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083322,   1,          2) /* ItemType - Armor */
     , (3711083322,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711083322,   5,        399) /* EncumbranceVal */
     , (3711083322,   9,        512) /* ValidLocations - ChestArmor */
     , (3711083322,  16,          1) /* ItemUseable - No */
     , (3711083322,  18,          1) /* UiEffects - Magical */
     , (3711083322,  19,      30694) /* Value */
     , (3711083322,  65,        101) /* Placement - Resting */
     , (3711083322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083322, 131,         52) /* MaterialType - Leather */
     , (3711083322, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083322,   1, False) /* Stuck */
     , (3711083322,  11, True ) /* IgnoreCollisions */
     , (3711083322,  13, True ) /* Ethereal */
     , (3711083322,  14, True ) /* GravityStatus */
     , (3711083322,  19, True ) /* Attackable */
     , (3711083322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083322, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083322,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083322,   1,   33554854) /* Setup */
     , (3711083322,   3,  536870932) /* SoundTable */
     , (3711083322,   6,   67108990) /* PaletteBase */
     , (3711083322,   8,  100685949) /* Icon */
     , (3711083322,  22,  872415275) /* PhysicsEffectTable */
     , (3711083322, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083322,   1, 1343343418) /* Owner */
     , (3711083322,   2, 1343343418) /* Container */
     , (3711083322, 8000, 3711083322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083322, 67110340, 216, 24, 0)
     , (3711083322, 67110336, 186, 12, 1)
     , (3711083322, 67110556, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083322, 0, 83887061, 83898648, 0)
     , (3711083322, 0, 83887060, 83898649, 1)
     , (3711083322, 0, 83889072, 83898650, 2)
     , (3711083322, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083322, 0, 16778367, 0);
