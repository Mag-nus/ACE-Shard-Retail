INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100815, 32157, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100815,   1,          2) /* ItemType - Armor */
     , (2804100815,   4,      16384) /* ClothingPriority - Head */
     , (2804100815,   5,        150) /* EncumbranceVal */
     , (2804100815,   9,          1) /* ValidLocations - HeadWear */
     , (2804100815,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2804100815,  16,          1) /* ItemUseable - No */
     , (2804100815,  19,        200) /* Value */
     , (2804100815,  28,         10) /* ArmorLevel */
     , (2804100815,  65,        101) /* Placement - Resting */
     , (2804100815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100815, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100815,   1, False) /* Stuck */
     , (2804100815,  11, True ) /* IgnoreCollisions */
     , (2804100815,  13, True ) /* Ethereal */
     , (2804100815,  14, True ) /* GravityStatus */
     , (2804100815,  19, True ) /* Attackable */
     , (2804100815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100815,  13,     0.5) /* ArmorModVsSlash */
     , (2804100815,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2804100815,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2804100815,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2804100815,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2804100815,  18,    0.75) /* ArmorModVsAcid */
     , (2804100815,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2804100815, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100815,   1, 'Hollow Minion Mask') /* Name */
     , (2804100815,  16, 'A mask bearing the cold, blank gaze of the Hollow Minion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100815,   1,   33559765) /* Setup */
     , (2804100815,   3,  536870932) /* SoundTable */
     , (2804100815,   8,  100688433) /* Icon */
     , (2804100815,  22,  872415275) /* PhysicsEffectTable */
     , (2804100815, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2804100815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100815,   3, 1343890285) /* Wielder */
     , (2804100815, 8000, 2804100815) /* PCAPRecordedObjectIID */;
