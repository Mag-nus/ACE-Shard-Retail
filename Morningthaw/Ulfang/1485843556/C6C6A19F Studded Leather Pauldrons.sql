INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906271, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906271,   1,          2) /* ItemType - Armor */
     , (3334906271,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3334906271,   5,        350) /* EncumbranceVal */
     , (3334906271,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3334906271,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3334906271,  16,          1) /* ItemUseable - No */
     , (3334906271,  19,       1200) /* Value */
     , (3334906271,  65,        101) /* Placement - Resting */
     , (3334906271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906271,   1, False) /* Stuck */
     , (3334906271,  11, True ) /* IgnoreCollisions */
     , (3334906271,  13, True ) /* Ethereal */
     , (3334906271,  14, True ) /* GravityStatus */
     , (3334906271,  19, True ) /* Attackable */
     , (3334906271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906271,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906271,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906271,   1,   33554641) /* Setup */
     , (3334906271,   3,  536870932) /* SoundTable */
     , (3334906271,   6,   67108990) /* PaletteBase */
     , (3334906271,   8,  100669695) /* Icon */
     , (3334906271,  22,  872415275) /* PhysicsEffectTable */
     , (3334906271, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906271,   3, 1342595263) /* Wielder */
     , (3334906271, 8000, 3334906271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906271, 67110375, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906271, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906271, 0, 16778411, 0);
