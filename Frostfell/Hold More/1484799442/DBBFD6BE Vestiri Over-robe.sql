INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686782654, 44802, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686782654,   1,          2) /* ItemType - Armor */
     , (3686782654,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3686782654,   5,        412) /* EncumbranceVal */
     , (3686782654,   9,        512) /* ValidLocations - ChestArmor */
     , (3686782654,  16,          1) /* ItemUseable - No */
     , (3686782654,  18,          1) /* UiEffects - Magical */
     , (3686782654,  19,      42799) /* Value */
     , (3686782654,  65,        101) /* Placement - Resting */
     , (3686782654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686782654, 131,         52) /* MaterialType - Leather */
     , (3686782654, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686782654,   1, False) /* Stuck */
     , (3686782654,  11, True ) /* IgnoreCollisions */
     , (3686782654,  13, True ) /* Ethereal */
     , (3686782654,  14, True ) /* GravityStatus */
     , (3686782654,  19, True ) /* Attackable */
     , (3686782654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686782654, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686782654,   1, 'Vestiri Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686782654,   1,   33554854) /* Setup */
     , (3686782654,   3,  536870932) /* SoundTable */
     , (3686782654,   6,   67108990) /* PaletteBase */
     , (3686782654,   8,  100685940) /* Icon */
     , (3686782654,  22,  872415275) /* PhysicsEffectTable */
     , (3686782654, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686782654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686782654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686782654,   1, 1343493428) /* Owner */
     , (3686782654,   2, 1343493428) /* Container */
     , (3686782654, 8000, 3686782654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686782654, 67110375, 186, 12)
     , (3686782654, 67110377, 216, 24)
     , (3686782654, 67110547, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686782654, 0, 83887061, 83898648, 0)
     , (3686782654, 0, 83887060, 83898649, 1)
     , (3686782654, 0, 83889072, 83898650, 2)
     , (3686782654, 0, 83889342, 83898650, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686782654, 0, 16778367, 0);
