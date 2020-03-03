INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204177, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204177,   1,          2) /* ItemType - Armor */
     , (2615204177,   4,      65536) /* ClothingPriority - Feet */
     , (2615204177,   5,        532) /* EncumbranceVal */
     , (2615204177,   9,        256) /* ValidLocations - FootWear */
     , (2615204177,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2615204177,  16,          1) /* ItemUseable - No */
     , (2615204177,  18,          1) /* UiEffects - Magical */
     , (2615204177,  19,       4932) /* Value */
     , (2615204177,  65,        101) /* Placement - Resting */
     , (2615204177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204177, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204177,   1, False) /* Stuck */
     , (2615204177,  11, True ) /* IgnoreCollisions */
     , (2615204177,  13, True ) /* Ethereal */
     , (2615204177,  14, True ) /* GravityStatus */
     , (2615204177,  19, True ) /* Attackable */
     , (2615204177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615204177, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204177,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204177,   1,   33554654) /* Setup */
     , (2615204177,   3,  536870932) /* SoundTable */
     , (2615204177,   6,   67108990) /* PaletteBase */
     , (2615204177,   8,  100667308) /* Icon */
     , (2615204177,  22,  872415275) /* PhysicsEffectTable */
     , (2615204177, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2615204177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615204177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204177,   3, 1342300036) /* Wielder */
     , (2615204177, 8000, 2615204177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615204177, 67110548, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615204177, 0, 83889344, 83887054, 0)
     , (2615204177, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615204177, 0, 16778416, 0);
