INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284207486, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284207486,   1,          2) /* ItemType - Armor */
     , (2284207486,   4,      65536) /* ClothingPriority - Feet */
     , (2284207486,   5,        363) /* EncumbranceVal */
     , (2284207486,   9,        256) /* ValidLocations - FootWear */
     , (2284207486,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2284207486,  16,          1) /* ItemUseable - No */
     , (2284207486,  19,       9873) /* Value */
     , (2284207486,  65,        101) /* Placement - Resting */
     , (2284207486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284207486, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284207486,   1, False) /* Stuck */
     , (2284207486,  11, True ) /* IgnoreCollisions */
     , (2284207486,  13, True ) /* Ethereal */
     , (2284207486,  14, True ) /* GravityStatus */
     , (2284207486,  19, True ) /* Attackable */
     , (2284207486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284207486, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284207486,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207486,   1,   33554654) /* Setup */
     , (2284207486,   3,  536870932) /* SoundTable */
     , (2284207486,   6,   67108990) /* PaletteBase */
     , (2284207486,   8,  100667309) /* Icon */
     , (2284207486,  22,  872415275) /* PhysicsEffectTable */
     , (2284207486, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2284207486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284207486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207486,   3, 1343226030) /* Wielder */
     , (2284207486, 8000, 2284207486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284207486, 67113249, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284207486, 0, 83889344, 83887054, 0)
     , (2284207486, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284207486, 0, 16778416, 0);
