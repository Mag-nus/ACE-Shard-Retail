INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456594997, 90, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456594997,   1,          2) /* ItemType - Armor */
     , (3456594997,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3456594997,   5,        238) /* EncumbranceVal */
     , (3456594997,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3456594997,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3456594997,  16,          1) /* ItemUseable - No */
     , (3456594997,  19,       6457) /* Value */
     , (3456594997,  65,        101) /* Placement - Resting */
     , (3456594997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456594997, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456594997,   1, False) /* Stuck */
     , (3456594997,  11, True ) /* IgnoreCollisions */
     , (3456594997,  13, True ) /* Ethereal */
     , (3456594997,  14, True ) /* GravityStatus */
     , (3456594997,  19, True ) /* Attackable */
     , (3456594997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456594997,  39, 1.100000023841858) /* DefaultScale */
     , (3456594997, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456594997,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456594997,   1,   33554641) /* Setup */
     , (3456594997,   3,  536870932) /* SoundTable */
     , (3456594997,   6,   67108990) /* PaletteBase */
     , (3456594997,   8,  100669561) /* Icon */
     , (3456594997,  22,  872415275) /* PhysicsEffectTable */
     , (3456594997, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3456594997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456594997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456594997,   3, 1343196344) /* Wielder */
     , (3456594997, 8000, 3456594997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3456594997, 67110546, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456594997, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456594997, 0, 16778411, 0);
