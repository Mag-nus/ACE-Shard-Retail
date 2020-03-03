INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185478, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185478,   1,          2) /* ItemType - Armor */
     , (3018185478,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3018185478,   5,        289) /* EncumbranceVal */
     , (3018185478,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3018185478,  16,          1) /* ItemUseable - No */
     , (3018185478,  18,          1) /* UiEffects - Magical */
     , (3018185478,  19,      29213) /* Value */
     , (3018185478,  65,        101) /* Placement - Resting */
     , (3018185478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185478, 131,         52) /* MaterialType - Leather */
     , (3018185478, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185478,   1, False) /* Stuck */
     , (3018185478,  11, True ) /* IgnoreCollisions */
     , (3018185478,  13, True ) /* Ethereal */
     , (3018185478,  14, True ) /* GravityStatus */
     , (3018185478,  19, True ) /* Attackable */
     , (3018185478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185478, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185478,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185478,   1,   33554647) /* Setup */
     , (3018185478,   3,  536870932) /* SoundTable */
     , (3018185478,   6,   67108990) /* PaletteBase */
     , (3018185478,   8,  100669349) /* Icon */
     , (3018185478,  22,  872415275) /* PhysicsEffectTable */
     , (3018185478, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018185478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185478,   1, 3018185467) /* Owner */
     , (3018185478,   2, 3018185467) /* Container */
     , (3018185478, 8000, 3018185478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185478, 67110024, 80, 12)
     , (3018185478, 67110024, 92, 4)
     , (3018185478, 67111245, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185478, 0, 83889072, 83886810, 0)
     , (3018185478, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185478, 0, 16778376, 0);
