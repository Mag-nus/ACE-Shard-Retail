INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403459, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403459,   1,          2) /* ItemType - Armor */
     , (2149403459,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149403459,   5,        778) /* EncumbranceVal */
     , (2149403459,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149403459,  16,          1) /* ItemUseable - No */
     , (2149403459,  18,          1) /* UiEffects - Magical */
     , (2149403459,  19,      13533) /* Value */
     , (2149403459,  65,        101) /* Placement - Resting */
     , (2149403459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403459, 131,         60) /* MaterialType - Gold */
     , (2149403459, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403459,   1, False) /* Stuck */
     , (2149403459,  11, True ) /* IgnoreCollisions */
     , (2149403459,  13, True ) /* Ethereal */
     , (2149403459,  14, True ) /* GravityStatus */
     , (2149403459,  19, True ) /* Attackable */
     , (2149403459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403459, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403459,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403459,   1,   33554647) /* Setup */
     , (2149403459,   3,  536870932) /* SoundTable */
     , (2149403459,   6,   67108990) /* PaletteBase */
     , (2149403459,   8,  100691089) /* Icon */
     , (2149403459,  22,  872415275) /* PhysicsEffectTable */
     , (2149403459, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403459,   1, 2149403477) /* Owner */
     , (2149403459,   2, 2149403477) /* Container */
     , (2149403459, 8000, 2149403459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403459, 67110009, 80, 12, 0)
     , (2149403459, 67109966, 72, 8, 1)
     , (2149403459, 67109966, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403459, 0, 83889072, 83898152, 0)
     , (2149403459, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403459, 0, 16778376, 0);
