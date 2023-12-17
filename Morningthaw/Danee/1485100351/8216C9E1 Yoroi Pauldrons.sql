INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531553, 90, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531553,   1,          2) /* ItemType - Armor */
     , (2182531553,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2182531553,   5,        246) /* EncumbranceVal */
     , (2182531553,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2182531553,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2182531553,  16,          1) /* ItemUseable - No */
     , (2182531553,  18,          1) /* UiEffects - Magical */
     , (2182531553,  19,      20383) /* Value */
     , (2182531553,  65,        101) /* Placement - Resting */
     , (2182531553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531553, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531553,   1, False) /* Stuck */
     , (2182531553,  11, True ) /* IgnoreCollisions */
     , (2182531553,  13, True ) /* Ethereal */
     , (2182531553,  14, True ) /* GravityStatus */
     , (2182531553,  19, True ) /* Attackable */
     , (2182531553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531553,  39, 1.100000023841858) /* DefaultScale */
     , (2182531553, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531553,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531553,   1,   33554641) /* Setup */
     , (2182531553,   3,  536870932) /* SoundTable */
     , (2182531553,   6,   67108990) /* PaletteBase */
     , (2182531553,   8,  100669561) /* Icon */
     , (2182531553,  22,  872415275) /* PhysicsEffectTable */
     , (2182531553, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2182531553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531553, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531553,   3, 1343000500) /* Wielder */
     , (2182531553, 8000, 2182531553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531553, 67110542, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531553, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531553, 0, 16778411, 0);
