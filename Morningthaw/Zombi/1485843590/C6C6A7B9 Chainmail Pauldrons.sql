INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907833, 416, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907833,   1,          2) /* ItemType - Armor */
     , (3334907833,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3334907833,   5,        400) /* EncumbranceVal */
     , (3334907833,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3334907833,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3334907833,  16,          1) /* ItemUseable - No */
     , (3334907833,  19,       1200) /* Value */
     , (3334907833,  65,        101) /* Placement - Resting */
     , (3334907833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907833,   1, False) /* Stuck */
     , (3334907833,  11, True ) /* IgnoreCollisions */
     , (3334907833,  13, True ) /* Ethereal */
     , (3334907833,  14, True ) /* GravityStatus */
     , (3334907833,  19, True ) /* Attackable */
     , (3334907833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907833,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907833,   1, 'Chainmail Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907833,   1,   33554641) /* Setup */
     , (3334907833,   3,  536870932) /* SoundTable */
     , (3334907833,   6,   67108990) /* PaletteBase */
     , (3334907833,   8,  100668170) /* Icon */
     , (3334907833,  22,  872415275) /* PhysicsEffectTable */
     , (3334907833, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334907833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907833,   3, 1342602465) /* Wielder */
     , (3334907833, 8000, 3334907833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334907833, 67110015, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907833, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907833, 0, 16778411, 0);
