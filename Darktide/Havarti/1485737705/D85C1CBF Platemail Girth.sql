INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915327, 61, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915327,   1,          2) /* ItemType - Armor */
     , (3629915327,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3629915327,   5,        567) /* EncumbranceVal */
     , (3629915327,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3629915327,  16,          1) /* ItemUseable - No */
     , (3629915327,  18,          1) /* UiEffects - Magical */
     , (3629915327,  19,      12853) /* Value */
     , (3629915327,  65,        101) /* Placement - Resting */
     , (3629915327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915327, 131,         62) /* MaterialType - Pyreal */
     , (3629915327, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915327,   1, False) /* Stuck */
     , (3629915327,  11, True ) /* IgnoreCollisions */
     , (3629915327,  13, True ) /* Ethereal */
     , (3629915327,  14, True ) /* GravityStatus */
     , (3629915327,  19, True ) /* Attackable */
     , (3629915327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629915327, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915327,   1, 'Platemail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915327,   1,   33554647) /* Setup */
     , (3629915327,   3,  536870932) /* SoundTable */
     , (3629915327,   6,   67108990) /* PaletteBase */
     , (3629915327,   8,  100668144) /* Icon */
     , (3629915327,  22,  872415275) /* PhysicsEffectTable */
     , (3629915327, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629915327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629915327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915327,   1, 1343354700) /* Owner */
     , (3629915327,   2, 1343354700) /* Container */
     , (3629915327, 8000, 3629915327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629915327, 67110019, 80, 12, 0)
     , (3629915327, 67110357, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629915327, 0, 83889072, 83886815, 0)
     , (3629915327, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629915327, 0, 16778376, 0);
