INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704744276, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704744276,   1,          2) /* ItemType - Armor */
     , (3704744276,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3704744276,   5,       1207) /* EncumbranceVal */
     , (3704744276,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3704744276,  16,          1) /* ItemUseable - No */
     , (3704744276,  18,          1) /* UiEffects - Magical */
     , (3704744276,  19,       7594) /* Value */
     , (3704744276,  65,        101) /* Placement - Resting */
     , (3704744276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704744276, 131,         64) /* MaterialType - Steel */
     , (3704744276, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704744276,   1, False) /* Stuck */
     , (3704744276,  11, True ) /* IgnoreCollisions */
     , (3704744276,  13, True ) /* Ethereal */
     , (3704744276,  14, True ) /* GravityStatus */
     , (3704744276,  19, True ) /* Attackable */
     , (3704744276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704744276, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704744276,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744276,   1,   33554647) /* Setup */
     , (3704744276,   3,  536870932) /* SoundTable */
     , (3704744276,   6,   67108990) /* PaletteBase */
     , (3704744276,   8,  100668144) /* Icon */
     , (3704744276,  22,  872415275) /* PhysicsEffectTable */
     , (3704744276, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704744276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704744276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704744276,   1, 3704659509) /* Owner */
     , (3704744276,   2, 3704659509) /* Container */
     , (3704744276, 8000, 3704744276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704744276, 67110555, 80, 12, 0)
     , (3704744276, 67110382, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704744276, 0, 83889072, 83886815, 0)
     , (3704744276, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704744276, 0, 16778376, 0);
