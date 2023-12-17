INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446894222, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446894222,   1,          2) /* ItemType - Armor */
     , (2446894222,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2446894222,   5,        949) /* EncumbranceVal */
     , (2446894222,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2446894222,  16,          1) /* ItemUseable - No */
     , (2446894222,  18,          1) /* UiEffects - Magical */
     , (2446894222,  19,      21532) /* Value */
     , (2446894222,  65,        101) /* Placement - Resting */
     , (2446894222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446894222, 131,         60) /* MaterialType - Gold */
     , (2446894222, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446894222,   1, False) /* Stuck */
     , (2446894222,  11, True ) /* IgnoreCollisions */
     , (2446894222,  13, True ) /* Ethereal */
     , (2446894222,  14, True ) /* GravityStatus */
     , (2446894222,  19, True ) /* Attackable */
     , (2446894222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446894222, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446894222,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446894222,   1,   33554647) /* Setup */
     , (2446894222,   3,  536870932) /* SoundTable */
     , (2446894222,   6,   67108990) /* PaletteBase */
     , (2446894222,   8,  100674648) /* Icon */
     , (2446894222,  22,  872415275) /* PhysicsEffectTable */
     , (2446894222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2446894222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2446894222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446894222,   1, 2157066362) /* Owner */
     , (2446894222,   2, 2157066362) /* Container */
     , (2446894222, 8000, 2446894222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446894222, 67116598, 72, 12, 0)
     , (2446894222, 67116599, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446894222, 0, 83889072, 83894681, 0)
     , (2446894222, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446894222, 0, 16778376, 0);
