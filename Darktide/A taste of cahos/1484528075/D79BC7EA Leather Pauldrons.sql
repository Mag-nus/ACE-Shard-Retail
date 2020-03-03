INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310698, 86, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310698,   1,          2) /* ItemType - Armor */
     , (3617310698,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3617310698,   5,        420) /* EncumbranceVal */
     , (3617310698,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3617310698,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3617310698,  16,          1) /* ItemUseable - No */
     , (3617310698,  19,       1250) /* Value */
     , (3617310698,  65,        101) /* Placement - Resting */
     , (3617310698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310698,   1, False) /* Stuck */
     , (3617310698,  11, True ) /* IgnoreCollisions */
     , (3617310698,  13, True ) /* Ethereal */
     , (3617310698,  14, True ) /* GravityStatus */
     , (3617310698,  19, True ) /* Attackable */
     , (3617310698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310698,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310698,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310698,   1,   33554641) /* Setup */
     , (3617310698,   3,  536870932) /* SoundTable */
     , (3617310698,   6,   67108990) /* PaletteBase */
     , (3617310698,   8,  100669697) /* Icon */
     , (3617310698,  22,  872415275) /* PhysicsEffectTable */
     , (3617310698, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310698,   3, 1343724703) /* Wielder */
     , (3617310698, 8000, 3617310698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617310698, 67110375, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310698, 0, 83886788, 83886791, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310698, 0, 16778411, 0);
