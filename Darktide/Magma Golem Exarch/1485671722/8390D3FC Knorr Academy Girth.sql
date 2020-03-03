INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306748, 43050, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306748,   1,          2) /* ItemType - Armor */
     , (2207306748,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2207306748,   5,        121) /* EncumbranceVal */
     , (2207306748,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2207306748,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2207306748,  16,          1) /* ItemUseable - No */
     , (2207306748,  18,          1) /* UiEffects - Magical */
     , (2207306748,  19,      20112) /* Value */
     , (2207306748,  65,        101) /* Placement - Resting */
     , (2207306748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306748, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306748,   1, False) /* Stuck */
     , (2207306748,  11, True ) /* IgnoreCollisions */
     , (2207306748,  13, True ) /* Ethereal */
     , (2207306748,  14, True ) /* GravityStatus */
     , (2207306748,  19, True ) /* Attackable */
     , (2207306748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306748, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306748,   1, 'Knorr Academy Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306748,   1,   33554647) /* Setup */
     , (2207306748,   3,  536870932) /* SoundTable */
     , (2207306748,   6,   67108990) /* PaletteBase */
     , (2207306748,   8,  100691397) /* Icon */
     , (2207306748,  22,  872415275) /* PhysicsEffectTable */
     , (2207306748, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2207306748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306748,   3, 1343954021) /* Wielder */
     , (2207306748, 8000, 2207306748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306748, 67109969, 92, 4)
     , (2207306748, 67110355, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306748, 0, 83889072, 83898253, 0)
     , (2207306748, 0, 83889342, 83898254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306748, 0, 16778376, 0);
