INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695462048, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695462048,   1,          2) /* ItemType - Armor */
     , (3695462048,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3695462048,   5,        382) /* EncumbranceVal */
     , (3695462048,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3695462048,  16,          1) /* ItemUseable - No */
     , (3695462048,  18,          1) /* UiEffects - Magical */
     , (3695462048,  19,      10841) /* Value */
     , (3695462048,  65,        101) /* Placement - Resting */
     , (3695462048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695462048, 131,         59) /* MaterialType - Copper */
     , (3695462048, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695462048,   1, False) /* Stuck */
     , (3695462048,  11, True ) /* IgnoreCollisions */
     , (3695462048,  13, True ) /* Ethereal */
     , (3695462048,  14, True ) /* GravityStatus */
     , (3695462048,  19, True ) /* Attackable */
     , (3695462048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695462048, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695462048,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462048,   1,   33554647) /* Setup */
     , (3695462048,   3,  536870932) /* SoundTable */
     , (3695462048,   6,   67108990) /* PaletteBase */
     , (3695462048,   8,  100669322) /* Icon */
     , (3695462048,  22,  872415275) /* PhysicsEffectTable */
     , (3695462048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695462048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695462048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695462048,   1, 3693171143) /* Owner */
     , (3695462048,   2, 3693171143) /* Container */
     , (3695462048, 8000, 3695462048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695462048, 67110008, 80, 12, 0)
     , (3695462048, 67110553, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695462048, 0, 83889072, 83886792, 0)
     , (3695462048, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695462048, 0, 16778376, 0);
