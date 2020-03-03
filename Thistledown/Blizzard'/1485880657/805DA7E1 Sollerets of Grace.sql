INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621473, 28625, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621473,   1,          2) /* ItemType - Armor */
     , (2153621473,   4,      65536) /* ClothingPriority - Feet */
     , (2153621473,   5,        427) /* EncumbranceVal */
     , (2153621473,   9,        256) /* ValidLocations - FootWear */
     , (2153621473,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2153621473,  16,          1) /* ItemUseable - No */
     , (2153621473,  18,          1) /* UiEffects - Magical */
     , (2153621473,  19,      20751) /* Value */
     , (2153621473,  65,        101) /* Placement - Resting */
     , (2153621473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621473, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621473,   1, False) /* Stuck */
     , (2153621473,  11, True ) /* IgnoreCollisions */
     , (2153621473,  13, True ) /* Ethereal */
     , (2153621473,  14, True ) /* GravityStatus */
     , (2153621473,  19, True ) /* Attackable */
     , (2153621473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621473, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621473,   1, 'Sollerets of Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621473,   1,   33554654) /* Setup */
     , (2153621473,   3,  536870932) /* SoundTable */
     , (2153621473,   6,   67108990) /* PaletteBase */
     , (2153621473,   8,  100675590) /* Icon */
     , (2153621473,  22,  872415275) /* PhysicsEffectTable */
     , (2153621473, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153621473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621473,   3, 1343079888) /* Wielder */
     , (2153621473, 8000, 2153621473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621473, 67114747, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621473, 0, 83889344, 83894954, 0)
     , (2153621473, 0, 83887066, 83894954, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621473, 0, 16778416, 0);
