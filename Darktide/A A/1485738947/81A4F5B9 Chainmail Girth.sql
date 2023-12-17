INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071673, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071673,   1,          2) /* ItemType - Armor */
     , (2175071673,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2175071673,   5,        361) /* EncumbranceVal */
     , (2175071673,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2175071673,  16,          1) /* ItemUseable - No */
     , (2175071673,  18,          1) /* UiEffects - Magical */
     , (2175071673,  19,      16310) /* Value */
     , (2175071673,  65,        101) /* Placement - Resting */
     , (2175071673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071673, 131,         63) /* MaterialType - Silver */
     , (2175071673, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071673,   1, False) /* Stuck */
     , (2175071673,  11, True ) /* IgnoreCollisions */
     , (2175071673,  13, True ) /* Ethereal */
     , (2175071673,  14, True ) /* GravityStatus */
     , (2175071673,  19, True ) /* Attackable */
     , (2175071673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071673, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071673,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071673,   1,   33554647) /* Setup */
     , (2175071673,   3,  536870932) /* SoundTable */
     , (2175071673,   6,   67108990) /* PaletteBase */
     , (2175071673,   8,  100669322) /* Icon */
     , (2175071673,  22,  872415275) /* PhysicsEffectTable */
     , (2175071673, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071673,   1, 2175071788) /* Owner */
     , (2175071673,   2, 2175071788) /* Container */
     , (2175071673, 8000, 2175071673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071673, 67110008, 80, 12, 0)
     , (2175071673, 67110013, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071673, 0, 83889072, 83886792, 0)
     , (2175071673, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071673, 0, 16778376, 0);
