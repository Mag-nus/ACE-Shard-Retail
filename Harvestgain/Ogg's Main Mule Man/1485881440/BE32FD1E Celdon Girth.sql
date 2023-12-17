INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191012638, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191012638,   1,          2) /* ItemType - Armor */
     , (3191012638,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3191012638,   5,       1044) /* EncumbranceVal */
     , (3191012638,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3191012638,  16,          1) /* ItemUseable - No */
     , (3191012638,  18,          1) /* UiEffects - Magical */
     , (3191012638,  19,      15941) /* Value */
     , (3191012638,  65,        101) /* Placement - Resting */
     , (3191012638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191012638, 131,         60) /* MaterialType - Gold */
     , (3191012638, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191012638,   1, False) /* Stuck */
     , (3191012638,  11, True ) /* IgnoreCollisions */
     , (3191012638,  13, True ) /* Ethereal */
     , (3191012638,  14, True ) /* GravityStatus */
     , (3191012638,  19, True ) /* Attackable */
     , (3191012638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191012638, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191012638,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191012638,   1,   33554647) /* Setup */
     , (3191012638,   3,  536870932) /* SoundTable */
     , (3191012638,   6,   67108990) /* PaletteBase */
     , (3191012638,   8,  100670411) /* Icon */
     , (3191012638,  22,  872415275) /* PhysicsEffectTable */
     , (3191012638, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3191012638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191012638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191012638,   1, 1342424857) /* Owner */
     , (3191012638,   2, 1342424857) /* Container */
     , (3191012638, 8000, 3191012638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3191012638, 67110021, 80, 12, 0)
     , (3191012638, 67110005, 72, 8, 1)
     , (3191012638, 67110005, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3191012638, 0, 83889072, 83886235, 0)
     , (3191012638, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3191012638, 0, 16778376, 0);
