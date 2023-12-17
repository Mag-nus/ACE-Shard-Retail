INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035720, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035720,   1,          2) /* ItemType - Armor */
     , (2154035720,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2154035720,   5,        770) /* EncumbranceVal */
     , (2154035720,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2154035720,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2154035720,  16,          1) /* ItemUseable - No */
     , (2154035720,  18,          1) /* UiEffects - Magical */
     , (2154035720,  19,      10952) /* Value */
     , (2154035720,  65,        101) /* Placement - Resting */
     , (2154035720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035720, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035720,   1, False) /* Stuck */
     , (2154035720,  11, True ) /* IgnoreCollisions */
     , (2154035720,  13, True ) /* Ethereal */
     , (2154035720,  14, True ) /* GravityStatus */
     , (2154035720,  19, True ) /* Attackable */
     , (2154035720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035720,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035720,   1,   33554647) /* Setup */
     , (2154035720,   3,  536870932) /* SoundTable */
     , (2154035720,   6,   67108990) /* PaletteBase */
     , (2154035720,   8,  100670410) /* Icon */
     , (2154035720,  22,  872415275) /* PhysicsEffectTable */
     , (2154035720, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154035720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035720,   3, 1342979033) /* Wielder */
     , (2154035720, 8000, 2154035720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035720, 67112910, 80, 12, 0)
     , (2154035720, 67110023, 72, 8, 1)
     , (2154035720, 67110023, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035720, 0, 83889072, 83886235, 0)
     , (2154035720, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035720, 0, 16778376, 0);
