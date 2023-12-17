INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566648, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566648,   1,          2) /* ItemType - Armor */
     , (2877566648,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2877566648,   5,        892) /* EncumbranceVal */
     , (2877566648,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2877566648,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2877566648,  16,          1) /* ItemUseable - No */
     , (2877566648,  19,       8850) /* Value */
     , (2877566648,  65,        101) /* Placement - Resting */
     , (2877566648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566648, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566648,   1, False) /* Stuck */
     , (2877566648,  11, True ) /* IgnoreCollisions */
     , (2877566648,  13, True ) /* Ethereal */
     , (2877566648,  14, True ) /* GravityStatus */
     , (2877566648,  19, True ) /* Attackable */
     , (2877566648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566648, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566648,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566648,   1,   33554647) /* Setup */
     , (2877566648,   3,  536870932) /* SoundTable */
     , (2877566648,   6,   67108990) /* PaletteBase */
     , (2877566648,   8,  100670411) /* Icon */
     , (2877566648,  22,  872415275) /* PhysicsEffectTable */
     , (2877566648, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877566648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566648,   3, 1342972566) /* Wielder */
     , (2877566648, 8000, 2877566648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877566648, 67113249, 80, 12, 0)
     , (2877566648, 67110546, 72, 8, 1)
     , (2877566648, 67110546, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566648, 0, 83889072, 83886235, 0)
     , (2877566648, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566648, 0, 16778376, 0);
