INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849736, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849736,   1,          2) /* ItemType - Armor */
     , (3657849736,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3657849736,   5,        250) /* EncumbranceVal */
     , (3657849736,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3657849736,  16,          1) /* ItemUseable - No */
     , (3657849736,  18,          1) /* UiEffects - Magical */
     , (3657849736,  19,      11829) /* Value */
     , (3657849736,  65,        101) /* Placement - Resting */
     , (3657849736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849736, 131,         52) /* MaterialType - Leather */
     , (3657849736, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849736,   1, False) /* Stuck */
     , (3657849736,  11, True ) /* IgnoreCollisions */
     , (3657849736,  13, True ) /* Ethereal */
     , (3657849736,  14, True ) /* GravityStatus */
     , (3657849736,  19, True ) /* Attackable */
     , (3657849736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849736, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849736,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849736,   1,   33554647) /* Setup */
     , (3657849736,   3,  536870932) /* SoundTable */
     , (3657849736,   6,   67108990) /* PaletteBase */
     , (3657849736,   8,  100669349) /* Icon */
     , (3657849736,  22,  872415275) /* PhysicsEffectTable */
     , (3657849736, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849736,   1, 3657849732) /* Owner */
     , (3657849736,   2, 3657849732) /* Container */
     , (3657849736, 8000, 3657849736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849736, 67110024, 80, 12)
     , (3657849736, 67110024, 92, 4)
     , (3657849736, 67111245, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849736, 0, 83889072, 83886810, 0)
     , (3657849736, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849736, 0, 16778376, 0);
