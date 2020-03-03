INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240281, 6047, 2, 6345025) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240281,   1,          2) /* ItemType - Armor */
     , (2224240281,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2224240281,   5,       2072) /* EncumbranceVal */
     , (2224240281,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2224240281,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2224240281,  16,          1) /* ItemUseable - No */
     , (2224240281,  19,      17233) /* Value */
     , (2224240281,  65,        101) /* Placement - Resting */
     , (2224240281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240281, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240281,   1, False) /* Stuck */
     , (2224240281,  11, True ) /* IgnoreCollisions */
     , (2224240281,  13, True ) /* Ethereal */
     , (2224240281,  14, True ) /* GravityStatus */
     , (2224240281,  19, True ) /* Attackable */
     , (2224240281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240281, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240281,   1, 'Prismatic Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240281,   1,   33554856) /* Setup */
     , (2224240281,   3,  536870932) /* SoundTable */
     , (2224240281,   8,  100688616) /* Icon */
     , (2224240281,  22,  872415275) /* PhysicsEffectTable */
     , (2224240281, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2224240281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240281,   3, 1343215098) /* Wielder */
     , (2224240281, 8000, 2224240281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240281, 0, 83887064, 83897415, 0)
     , (2224240281, 0, 83887066, 83897416, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240281, 0, 16778829, 0);
