INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410189, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410189,   1,          2) /* ItemType - Armor */
     , (2867410189,   4,      65536) /* ClothingPriority - Feet */
     , (2867410189,   5,        540) /* EncumbranceVal */
     , (2867410189,   9,        256) /* ValidLocations - FootWear */
     , (2867410189,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2867410189,  16,          1) /* ItemUseable - No */
     , (2867410189,  18,          1) /* UiEffects - Magical */
     , (2867410189,  19,       6676) /* Value */
     , (2867410189,  65,        101) /* Placement - Resting */
     , (2867410189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410189, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410189,   1, False) /* Stuck */
     , (2867410189,  11, True ) /* IgnoreCollisions */
     , (2867410189,  13, True ) /* Ethereal */
     , (2867410189,  14, True ) /* GravityStatus */
     , (2867410189,  19, True ) /* Attackable */
     , (2867410189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410189,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410189,   1,   33554654) /* Setup */
     , (2867410189,   3,  536870932) /* SoundTable */
     , (2867410189,   6,   67108990) /* PaletteBase */
     , (2867410189,   8,  100673455) /* Icon */
     , (2867410189,  22,  872415275) /* PhysicsEffectTable */
     , (2867410189, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867410189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867410189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410189,   3, 1342993488) /* Wielder */
     , (2867410189, 8000, 2867410189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867410189, 67113912, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410189, 0, 83889344, 83894184, 0)
     , (2867410189, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410189, 0, 16778416, 0);
