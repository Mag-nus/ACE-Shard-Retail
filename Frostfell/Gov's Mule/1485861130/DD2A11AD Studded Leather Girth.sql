INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710521773, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710521773,   1,          2) /* ItemType - Armor */
     , (3710521773,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710521773,   5,        204) /* EncumbranceVal */
     , (3710521773,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710521773,  16,          1) /* ItemUseable - No */
     , (3710521773,  18,          1) /* UiEffects - Magical */
     , (3710521773,  19,      30361) /* Value */
     , (3710521773,  65,        101) /* Placement - Resting */
     , (3710521773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710521773, 131,         52) /* MaterialType - Leather */
     , (3710521773, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710521773,   1, False) /* Stuck */
     , (3710521773,  11, True ) /* IgnoreCollisions */
     , (3710521773,  13, True ) /* Ethereal */
     , (3710521773,  14, True ) /* GravityStatus */
     , (3710521773,  19, True ) /* Attackable */
     , (3710521773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710521773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710521773,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521773,   1,   33554647) /* Setup */
     , (3710521773,   3,  536870932) /* SoundTable */
     , (3710521773,   6,   67108990) /* PaletteBase */
     , (3710521773,   8,  100669348) /* Icon */
     , (3710521773,  22,  872415275) /* PhysicsEffectTable */
     , (3710521773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710521773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710521773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710521773,   1, 3710615843) /* Owner */
     , (3710521773,   2, 3710615843) /* Container */
     , (3710521773, 8000, 3710521773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710521773, 67110357, 72, 8)
     , (3710521773, 67110555, 80, 12)
     , (3710521773, 67110555, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710521773, 0, 83889072, 83886810, 0)
     , (3710521773, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710521773, 0, 16778376, 0);
