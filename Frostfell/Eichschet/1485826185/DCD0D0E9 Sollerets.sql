INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704672489, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704672489,   1,          2) /* ItemType - Armor */
     , (3704672489,   4,      65536) /* ClothingPriority - Feet */
     , (3704672489,   5,        480) /* EncumbranceVal */
     , (3704672489,   9,        256) /* ValidLocations - FootWear */
     , (3704672489,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3704672489,  16,          1) /* ItemUseable - No */
     , (3704672489,  18,          1) /* UiEffects - Magical */
     , (3704672489,  19,       5800) /* Value */
     , (3704672489,  65,        101) /* Placement - Resting */
     , (3704672489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704672489, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704672489,   1, False) /* Stuck */
     , (3704672489,  11, True ) /* IgnoreCollisions */
     , (3704672489,  13, True ) /* Ethereal */
     , (3704672489,  14, True ) /* GravityStatus */
     , (3704672489,  19, True ) /* Attackable */
     , (3704672489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704672489, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704672489,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672489,   1,   33554654) /* Setup */
     , (3704672489,   3,  536870932) /* SoundTable */
     , (3704672489,   6,   67108990) /* PaletteBase */
     , (3704672489,   8,  100667309) /* Icon */
     , (3704672489,  22,  872415275) /* PhysicsEffectTable */
     , (3704672489, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3704672489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704672489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704672489,   3, 1342183662) /* Wielder */
     , (3704672489, 8000, 3704672489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704672489, 67110025, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704672489, 0, 83889344, 83887054, 0)
     , (3704672489, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704672489, 0, 16778416, 0);
