INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897384, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897384,   1,          2) /* ItemType - Armor */
     , (2997897384,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2997897384,   5,        245) /* EncumbranceVal */
     , (2997897384,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2997897384,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2997897384,  16,          1) /* ItemUseable - No */
     , (2997897384,  18,          1) /* UiEffects - Magical */
     , (2997897384,  19,      16342) /* Value */
     , (2997897384,  65,        101) /* Placement - Resting */
     , (2997897384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897384, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897384,   1, False) /* Stuck */
     , (2997897384,  11, True ) /* IgnoreCollisions */
     , (2997897384,  13, True ) /* Ethereal */
     , (2997897384,  14, True ) /* GravityStatus */
     , (2997897384,  19, True ) /* Attackable */
     , (2997897384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897384, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897384,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897384,   1,   33554647) /* Setup */
     , (2997897384,   3,  536870932) /* SoundTable */
     , (2997897384,   6,   67108990) /* PaletteBase */
     , (2997897384,   8,  100669351) /* Icon */
     , (2997897384,  22,  872415275) /* PhysicsEffectTable */
     , (2997897384, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2997897384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897384,   3, 1343401915) /* Wielder */
     , (2997897384, 8000, 2997897384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897384, 67110322, 72, 8, 0)
     , (2997897384, 67110020, 80, 12, 1)
     , (2997897384, 67110020, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897384, 0, 83889072, 83886810, 0)
     , (2997897384, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897384, 0, 16778376, 0);
