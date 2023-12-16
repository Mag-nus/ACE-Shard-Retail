INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612840, 52201, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612840,   1,          2) /* ItemType - Armor */
     , (2975612840,   4,      16384) /* ClothingPriority - Head */
     , (2975612840,   5,         20) /* EncumbranceVal */
     , (2975612840,   9,          1) /* ValidLocations - HeadWear */
     , (2975612840,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2975612840,  16,          1) /* ItemUseable - No */
     , (2975612840,  19,         50) /* Value */
     , (2975612840,  28,         10) /* ArmorLevel */
     , (2975612840,  65,        101) /* Placement - Resting */
     , (2975612840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612840, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612840,   1, False) /* Stuck */
     , (2975612840,  11, True ) /* IgnoreCollisions */
     , (2975612840,  13, True ) /* Ethereal */
     , (2975612840,  14, True ) /* GravityStatus */
     , (2975612840,  19, True ) /* Attackable */
     , (2975612840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975612840,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2975612840,  14, 0.25999999046325684) /* ArmorModVsPierce */
     , (2975612840,  15, 0.25999999046325684) /* ArmorModVsBludgeon */
     , (2975612840,  16, 0.27000001072883606) /* ArmorModVsCold */
     , (2975612840,  17,     0.5) /* ArmorModVsFire */
     , (2975612840,  18, 0.25999999046325684) /* ArmorModVsAcid */
     , (2975612840,  19, 0.44999998807907104) /* ArmorModVsElectric */
     , (2975612840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612840,   1, 'Accursed Scarecrow Mask') /* Name */
     , (2975612840,  16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612840,   1,   33557361) /* Setup */
     , (2975612840,   3,  536870932) /* SoundTable */
     , (2975612840,   8,  100672162) /* Icon */
     , (2975612840,  22,  872415275) /* PhysicsEffectTable */
     , (2975612840, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2975612840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612840,   3, 1343306434) /* Wielder */
     , (2975612840, 8000, 2975612840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975612840, 0, 16794936, 0);
