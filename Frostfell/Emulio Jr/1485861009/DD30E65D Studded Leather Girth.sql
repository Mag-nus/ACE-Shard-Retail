INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969437, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969437,   1,          2) /* ItemType - Armor */
     , (3710969437,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710969437,   5,        204) /* EncumbranceVal */
     , (3710969437,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710969437,  16,          1) /* ItemUseable - No */
     , (3710969437,  18,          1) /* UiEffects - Magical */
     , (3710969437,  19,      18060) /* Value */
     , (3710969437,  65,        101) /* Placement - Resting */
     , (3710969437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969437, 131,         52) /* MaterialType - Leather */
     , (3710969437, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969437,   1, False) /* Stuck */
     , (3710969437,  11, True ) /* IgnoreCollisions */
     , (3710969437,  13, True ) /* Ethereal */
     , (3710969437,  14, True ) /* GravityStatus */
     , (3710969437,  19, True ) /* Attackable */
     , (3710969437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969437, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969437,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969437,   1,   33554647) /* Setup */
     , (3710969437,   3,  536870932) /* SoundTable */
     , (3710969437,   6,   67108990) /* PaletteBase */
     , (3710969437,   8,  100669350) /* Icon */
     , (3710969437,  22,  872415275) /* PhysicsEffectTable */
     , (3710969437, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969437,   1, 3710969416) /* Owner */
     , (3710969437,   2, 3710969416) /* Container */
     , (3710969437, 8000, 3710969437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969437, 67110021, 80, 12)
     , (3710969437, 67110021, 92, 4)
     , (3710969437, 67110338, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969437, 0, 83889072, 83886810, 0)
     , (3710969437, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969437, 0, 16778376, 0);
