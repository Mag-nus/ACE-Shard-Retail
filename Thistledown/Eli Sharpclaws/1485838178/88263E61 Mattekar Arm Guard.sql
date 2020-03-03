INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284207713, 55, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284207713,   1,          2) /* ItemType - Armor */
     , (2284207713,   4,      32768) /* ClothingPriority - Hands */
     , (2284207713,   5,        354) /* EncumbranceVal */
     , (2284207713,   9,         32) /* ValidLocations - HandWear */
     , (2284207713,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2284207713,  16,          1) /* ItemUseable - No */
     , (2284207713,  18,          1) /* UiEffects - Magical */
     , (2284207713,  19,      12485) /* Value */
     , (2284207713,  65,        101) /* Placement - Resting */
     , (2284207713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284207713, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284207713,   1, False) /* Stuck */
     , (2284207713,  11, True ) /* IgnoreCollisions */
     , (2284207713,  13, True ) /* Ethereal */
     , (2284207713,  14, True ) /* GravityStatus */
     , (2284207713,  19, True ) /* Attackable */
     , (2284207713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284207713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284207713,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207713,   1,   33557017) /* Setup */
     , (2284207713,   3,  536870932) /* SoundTable */
     , (2284207713,   6,   67108990) /* PaletteBase */
     , (2284207713,   8,  100671516) /* Icon */
     , (2284207713,  22,  872415275) /* PhysicsEffectTable */
     , (2284207713, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2284207713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284207713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284207713,   3, 1343226030) /* Wielder */
     , (2284207713, 8000, 2284207713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284207713, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284207713, 0, 16785725, 0);
