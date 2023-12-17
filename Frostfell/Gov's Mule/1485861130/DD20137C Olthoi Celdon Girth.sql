INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709866876, 37192, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709866876,   1,          2) /* ItemType - Armor */
     , (3709866876,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3709866876,   5,        727) /* EncumbranceVal */
     , (3709866876,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3709866876,  16,          1) /* ItemUseable - No */
     , (3709866876,  18,          1) /* UiEffects - Magical */
     , (3709866876,  19,      16998) /* Value */
     , (3709866876,  65,        101) /* Placement - Resting */
     , (3709866876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709866876, 131,         63) /* MaterialType - Silver */
     , (3709866876, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709866876,   1, False) /* Stuck */
     , (3709866876,  11, True ) /* IgnoreCollisions */
     , (3709866876,  13, True ) /* Ethereal */
     , (3709866876,  14, True ) /* GravityStatus */
     , (3709866876,  19, True ) /* Attackable */
     , (3709866876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709866876, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709866876,   1, 'Olthoi Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709866876,   1,   33554647) /* Setup */
     , (3709866876,   3,  536870932) /* SoundTable */
     , (3709866876,   6,   67108990) /* PaletteBase */
     , (3709866876,   8,  100674650) /* Icon */
     , (3709866876,  22,  872415275) /* PhysicsEffectTable */
     , (3709866876, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709866876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709866876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709866876,   1, 1343239275) /* Owner */
     , (3709866876,   2, 1343239275) /* Container */
     , (3709866876, 8000, 3709866876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709866876, 67116574, 72, 12, 0)
     , (3709866876, 67116581, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709866876, 0, 83889072, 83894681, 0)
     , (3709866876, 0, 83889342, 83894681, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709866876, 0, 16778376, 0);
