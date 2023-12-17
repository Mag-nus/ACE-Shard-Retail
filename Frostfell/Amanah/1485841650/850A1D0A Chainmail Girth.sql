INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032522, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032522,   1,          2) /* ItemType - Armor */
     , (2232032522,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2232032522,   5,        254) /* EncumbranceVal */
     , (2232032522,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2232032522,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2232032522,  16,          1) /* ItemUseable - No */
     , (2232032522,  18,          1) /* UiEffects - Magical */
     , (2232032522,  19,      19170) /* Value */
     , (2232032522,  65,        101) /* Placement - Resting */
     , (2232032522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2232032522, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032522,   1, False) /* Stuck */
     , (2232032522,  11, True ) /* IgnoreCollisions */
     , (2232032522,  13, True ) /* Ethereal */
     , (2232032522,  14, True ) /* GravityStatus */
     , (2232032522,  19, True ) /* Attackable */
     , (2232032522,  22, True ) /* Inscribable */
     , (2232032522,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2232032522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032522,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032522,   1,   33554647) /* Setup */
     , (2232032522,   3,  536870932) /* SoundTable */
     , (2232032522,   6,   67108990) /* PaletteBase */
     , (2232032522,   8,  100669322) /* Icon */
     , (2232032522,  22,  872415275) /* PhysicsEffectTable */
     , (2232032522, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2232032522, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2232032522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032522,   3, 1343413463) /* Wielder */
     , (2232032522, 8000, 2232032522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2232032522, 67110010, 80, 12, 0)
     , (2232032522, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032522, 0, 83889072, 83886792, 0)
     , (2232032522, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032522, 0, 16778376, 0);
