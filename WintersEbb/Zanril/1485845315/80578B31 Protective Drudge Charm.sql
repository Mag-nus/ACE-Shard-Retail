INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220913, 35590, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220913,   1,          8) /* ItemType - Jewelry */
     , (2153220913,   5,         40) /* EncumbranceVal */
     , (2153220913,   9,      32768) /* ValidLocations - NeckWear */
     , (2153220913,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153220913,  16,          1) /* ItemUseable - No */
     , (2153220913,  18,          1) /* UiEffects - Magical */
     , (2153220913,  19,       8000) /* Value */
     , (2153220913,  65,        101) /* Placement - Resting */
     , (2153220913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220913,   1, False) /* Stuck */
     , (2153220913,  11, True ) /* IgnoreCollisions */
     , (2153220913,  13, True ) /* Ethereal */
     , (2153220913,  14, True ) /* GravityStatus */
     , (2153220913,  19, True ) /* Attackable */
     , (2153220913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220913,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220913,   1, 'Protective Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220913,   1,   33554683) /* Setup */
     , (2153220913,   3,  536870932) /* SoundTable */
     , (2153220913,   8,  100674485) /* Icon */
     , (2153220913,  22,  872415275) /* PhysicsEffectTable */
     , (2153220913, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153220913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220913,   3, 1342981728) /* Wielder */
     , (2153220913, 8000, 2153220913) /* PCAPRecordedObjectIID */;
