INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341250350, 27221, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1,          2) /* ItemType - Armor */
     , (3341250350,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3341250350,   5,        873) /* EncumbranceVal */
     , (3341250350,   9,        512) /* ValidLocations - ChestArmor */
     , (3341250350,  16,          1) /* ItemUseable - No */
     , (3341250350,  18,          1) /* UiEffects - Magical */
     , (3341250350,  19,      11958) /* Value */
     , (3341250350,  65,        101) /* Placement - Resting */
     , (3341250350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341250350, 131,         59) /* MaterialType - Copper */
     , (3341250350, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1, False) /* Stuck */
     , (3341250350,  11, True ) /* IgnoreCollisions */
     , (3341250350,  13, True ) /* Ethereal */
     , (3341250350,  14, True ) /* GravityStatus */
     , (3341250350,  19, True ) /* Attackable */
     , (3341250350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3341250350, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1, 'Lorica Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1,   33554642) /* Setup */
     , (3341250350,   3,  536870932) /* SoundTable */
     , (3341250350,   6,   67108990) /* PaletteBase */
     , (3341250350,   8,  100676036) /* Icon */
     , (3341250350,  22,  872415275) /* PhysicsEffectTable */
     , (3341250350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3341250350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341250350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341250350,   1, 1343357115) /* Owner */
     , (3341250350,   2, 1343357115) /* Container */
     , (3341250350, 8000, 3341250350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3341250350, 67115025, 174, 12, 0)
     , (3341250350, 67115025, 208, 8, 1)
     , (3341250350, 67115027, 198, 10, 2)
     , (3341250350, 67115027, 216, 24, 3)
     , (3341250350, 67115052, 186, 12, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341250350, 0, 16790004, 0);
