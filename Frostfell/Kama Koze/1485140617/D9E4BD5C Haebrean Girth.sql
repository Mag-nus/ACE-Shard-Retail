INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646556, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646556,   1,          2) /* ItemType - Armor */
     , (3655646556,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3655646556,   5,        696) /* EncumbranceVal */
     , (3655646556,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3655646556,  16,          1) /* ItemUseable - No */
     , (3655646556,  18,          1) /* UiEffects - Magical */
     , (3655646556,  19,      12319) /* Value */
     , (3655646556,  65,        101) /* Placement - Resting */
     , (3655646556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646556, 131,         64) /* MaterialType - Steel */
     , (3655646556, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646556,   1, False) /* Stuck */
     , (3655646556,  11, True ) /* IgnoreCollisions */
     , (3655646556,  13, True ) /* Ethereal */
     , (3655646556,  14, True ) /* GravityStatus */
     , (3655646556,  19, True ) /* Attackable */
     , (3655646556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646556, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646556,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646556,   1,   33554647) /* Setup */
     , (3655646556,   3,  536870932) /* SoundTable */
     , (3655646556,   6,   67108990) /* PaletteBase */
     , (3655646556,   8,  100691084) /* Icon */
     , (3655646556,  22,  872415275) /* PhysicsEffectTable */
     , (3655646556, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655646556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646556,   1, 3546163980) /* Owner */
     , (3655646556,   2, 3546163980) /* Container */
     , (3655646556, 8000, 3655646556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655646556, 67109946, 80, 12)
     , (3655646556, 67110024, 72, 8)
     , (3655646556, 67110024, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646556, 0, 83889072, 83898152, 0)
     , (3655646556, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646556, 0, 16778376, 0);
