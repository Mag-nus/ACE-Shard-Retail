INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765630, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765630,   1,          2) /* ItemType - Armor */
     , (2779765630,   4,      65536) /* ClothingPriority - Feet */
     , (2779765630,   5,        361) /* EncumbranceVal */
     , (2779765630,   9,        256) /* ValidLocations - FootWear */
     , (2779765630,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2779765630,  16,          1) /* ItemUseable - No */
     , (2779765630,  18,          1) /* UiEffects - Magical */
     , (2779765630,  19,       5456) /* Value */
     , (2779765630,  65,        101) /* Placement - Resting */
     , (2779765630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765630, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765630,   1, False) /* Stuck */
     , (2779765630,  11, True ) /* IgnoreCollisions */
     , (2779765630,  13, True ) /* Ethereal */
     , (2779765630,  14, True ) /* GravityStatus */
     , (2779765630,  19, True ) /* Attackable */
     , (2779765630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765630,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765630,   1,   33554654) /* Setup */
     , (2779765630,   3,  536870932) /* SoundTable */
     , (2779765630,   6,   67108990) /* PaletteBase */
     , (2779765630,   8,  100669244) /* Icon */
     , (2779765630,  22,  872415275) /* PhysicsEffectTable */
     , (2779765630, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2779765630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765630,   3, 1342321228) /* Wielder */
     , (2779765630, 8000, 2779765630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765630, 67110546, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765630, 0, 83889344, 83887054, 0)
     , (2779765630, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765630, 0, 16778416, 0);
