INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071446483, 30517, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071446483,   1,          2) /* ItemType - Armor */
     , (3071446483,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3071446483,   5,        900) /* EncumbranceVal */
     , (3071446483,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3071446483,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3071446483,  16,          1) /* ItemUseable - No */
     , (3071446483,  19,      50000) /* Value */
     , (3071446483,  65,        101) /* Placement - Resting */
     , (3071446483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071446483, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071446483,   1, False) /* Stuck */
     , (3071446483,  11, True ) /* IgnoreCollisions */
     , (3071446483,  13, True ) /* Ethereal */
     , (3071446483,  14, True ) /* GravityStatus */
     , (3071446483,  19, True ) /* Attackable */
     , (3071446483,  22, True ) /* Inscribable */
     , (3071446483,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071446483,   1, 'Olthoi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446483,   1,   33554647) /* Setup */
     , (3071446483,   3,  536870932) /* SoundTable */
     , (3071446483,   6,   67108990) /* PaletteBase */
     , (3071446483,   8,  100674593) /* Icon */
     , (3071446483,  22,  872415275) /* PhysicsEffectTable */
     , (3071446483,  52,  100686604) /* IconUnderlay */
     , (3071446483, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3071446483, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3071446483, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3071446483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071446483,   3, 1342528504) /* Wielder */
     , (3071446483, 8000, 3071446483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071446483, 67116548, 72, 12, 0)
     , (3071446483, 67116559, 84, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071446483, 0, 83889072, 83897816, 0)
     , (3071446483, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071446483, 0, 16778376, 0);
