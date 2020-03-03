INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043629801, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043629801,   1,          2) /* ItemType - Armor */
     , (3043629801,   4,      65536) /* ClothingPriority - Feet */
     , (3043629801,   5,        413) /* EncumbranceVal */
     , (3043629801,   9,        256) /* ValidLocations - FootWear */
     , (3043629801,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3043629801,  16,          1) /* ItemUseable - No */
     , (3043629801,  18,          1) /* UiEffects - Magical */
     , (3043629801,  19,      12979) /* Value */
     , (3043629801,  65,        101) /* Placement - Resting */
     , (3043629801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043629801, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043629801,   1, False) /* Stuck */
     , (3043629801,  11, True ) /* IgnoreCollisions */
     , (3043629801,  13, True ) /* Ethereal */
     , (3043629801,  14, True ) /* GravityStatus */
     , (3043629801,  19, True ) /* Attackable */
     , (3043629801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043629801, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043629801,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043629801,   1,   33554654) /* Setup */
     , (3043629801,   3,  536870932) /* SoundTable */
     , (3043629801,   6,   67108990) /* PaletteBase */
     , (3043629801,   8,  100667309) /* Icon */
     , (3043629801,  22,  872415275) /* PhysicsEffectTable */
     , (3043629801, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3043629801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3043629801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043629801,   3, 1343409552) /* Wielder */
     , (3043629801, 8000, 3043629801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3043629801, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043629801, 0, 83889344, 83887054, 0)
     , (3043629801, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043629801, 0, 16778416, 0);
