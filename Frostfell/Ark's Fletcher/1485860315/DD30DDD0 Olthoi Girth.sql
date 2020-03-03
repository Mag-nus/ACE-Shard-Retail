INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967248, 40686, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967248,   1,          2) /* ItemType - Armor */
     , (3710967248,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967248,   5,        600) /* EncumbranceVal */
     , (3710967248,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967248,  16,          1) /* ItemUseable - No */
     , (3710967248,  18,          1) /* UiEffects - Magical */
     , (3710967248,  19,      31062) /* Value */
     , (3710967248,  65,        101) /* Placement - Resting */
     , (3710967248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967248, 131,         63) /* MaterialType - Silver */
     , (3710967248, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967248,   1, False) /* Stuck */
     , (3710967248,  11, True ) /* IgnoreCollisions */
     , (3710967248,  13, True ) /* Ethereal */
     , (3710967248,  14, True ) /* GravityStatus */
     , (3710967248,  19, True ) /* Attackable */
     , (3710967248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967248, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967248,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967248,   1,   33554647) /* Setup */
     , (3710967248,   3,  536870932) /* SoundTable */
     , (3710967248,   6,   67108990) /* PaletteBase */
     , (3710967248,   8,  100674590) /* Icon */
     , (3710967248,  22,  872415275) /* PhysicsEffectTable */
     , (3710967248, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967248,   1, 3710967232) /* Owner */
     , (3710967248,   2, 3710967232) /* Container */
     , (3710967248, 8000, 3710967248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967248, 67116558, 72, 12)
     , (3710967248, 67116558, 84, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967248, 0, 83889072, 83897816, 0)
     , (3710967248, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967248, 0, 16778376, 0);
