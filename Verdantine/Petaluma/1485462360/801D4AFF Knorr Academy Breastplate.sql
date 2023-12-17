INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403391, 43048, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403391,   1,          2) /* ItemType - Armor */
     , (2149403391,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149403391,   5,        283) /* EncumbranceVal */
     , (2149403391,   9,        512) /* ValidLocations - ChestArmor */
     , (2149403391,  16,          1) /* ItemUseable - No */
     , (2149403391,  18,          1) /* UiEffects - Magical */
     , (2149403391,  19,      20904) /* Value */
     , (2149403391,  65,        101) /* Placement - Resting */
     , (2149403391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403391, 131,         52) /* MaterialType - Leather */
     , (2149403391, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403391,   1, False) /* Stuck */
     , (2149403391,  11, True ) /* IgnoreCollisions */
     , (2149403391,  13, True ) /* Ethereal */
     , (2149403391,  14, True ) /* GravityStatus */
     , (2149403391,  19, True ) /* Attackable */
     , (2149403391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403391, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403391,   1, 'Knorr Academy Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403391,   1,   33554642) /* Setup */
     , (2149403391,   3,  536870932) /* SoundTable */
     , (2149403391,   6,   67108990) /* PaletteBase */
     , (2149403391,   8,  100691382) /* Icon */
     , (2149403391,  22,  872415275) /* PhysicsEffectTable */
     , (2149403391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403391,   1, 2149403401) /* Owner */
     , (2149403391,   2, 2149403401) /* Container */
     , (2149403391, 8000, 2149403391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403391, 67110346, 216, 24, 0)
     , (2149403391, 67110003, 186, 12, 1)
     , (2149403391, 67110003, 174, 12, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403391, 0, 16794786, 0);
