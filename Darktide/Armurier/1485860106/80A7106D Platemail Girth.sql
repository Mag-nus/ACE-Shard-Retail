INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158432365, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158432365,   1,          2) /* ItemType - Armor */
     , (2158432365,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2158432365,   5,       1178) /* EncumbranceVal */
     , (2158432365,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2158432365,  16,          1) /* ItemUseable - No */
     , (2158432365,  18,          1) /* UiEffects - Magical */
     , (2158432365,  19,      14973) /* Value */
     , (2158432365,  65,        101) /* Placement - Resting */
     , (2158432365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158432365, 131,         57) /* MaterialType - Brass */
     , (2158432365, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158432365,   1, False) /* Stuck */
     , (2158432365,  11, True ) /* IgnoreCollisions */
     , (2158432365,  13, True ) /* Ethereal */
     , (2158432365,  14, True ) /* GravityStatus */
     , (2158432365,  19, True ) /* Attackable */
     , (2158432365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158432365, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158432365,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432365,   1,   33554647) /* Setup */
     , (2158432365,   3,  536870932) /* SoundTable */
     , (2158432365,   6,   67108990) /* PaletteBase */
     , (2158432365,   8,  100669336) /* Icon */
     , (2158432365,  22,  872415275) /* PhysicsEffectTable */
     , (2158432365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158432365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158432365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432365,   1, 2622321492) /* Owner */
     , (2158432365,   2, 2622321492) /* Container */
     , (2158432365, 8000, 2158432365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158432365, 67110013, 80, 12, 0)
     , (2158432365, 67110325, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158432365, 0, 83889072, 83886815, 0)
     , (2158432365, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158432365, 0, 16778376, 0);
