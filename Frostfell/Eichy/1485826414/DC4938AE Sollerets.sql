INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786158, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786158,   1,          2) /* ItemType - Armor */
     , (3695786158,   4,      65536) /* ClothingPriority - Feet */
     , (3695786158,   5,        338) /* EncumbranceVal */
     , (3695786158,   9,        256) /* ValidLocations - FootWear */
     , (3695786158,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3695786158,  16,          1) /* ItemUseable - No */
     , (3695786158,  18,          1) /* UiEffects - Magical */
     , (3695786158,  19,       7868) /* Value */
     , (3695786158,  65,        101) /* Placement - Resting */
     , (3695786158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786158, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786158,   1, False) /* Stuck */
     , (3695786158,  11, True ) /* IgnoreCollisions */
     , (3695786158,  13, True ) /* Ethereal */
     , (3695786158,  14, True ) /* GravityStatus */
     , (3695786158,  19, True ) /* Attackable */
     , (3695786158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786158, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786158,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786158,   1,   33554654) /* Setup */
     , (3695786158,   3,  536870932) /* SoundTable */
     , (3695786158,   6,   67108990) /* PaletteBase */
     , (3695786158,   8,  100669245) /* Icon */
     , (3695786158,  22,  872415275) /* PhysicsEffectTable */
     , (3695786158, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3695786158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786158,   3, 1342471512) /* Wielder */
     , (3695786158, 8000, 3695786158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786158, 67110533, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786158, 0, 83889344, 83887054, 0)
     , (3695786158, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786158, 0, 16778416, 0);
