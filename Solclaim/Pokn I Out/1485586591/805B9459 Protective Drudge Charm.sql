INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153485401, 35590, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153485401,   1,          8) /* ItemType - Jewelry */
     , (2153485401,   5,         40) /* EncumbranceVal */
     , (2153485401,   9,      32768) /* ValidLocations - NeckWear */
     , (2153485401,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153485401,  16,          1) /* ItemUseable - No */
     , (2153485401,  18,          1) /* UiEffects - Magical */
     , (2153485401,  19,       8000) /* Value */
     , (2153485401,  65,        101) /* Placement - Resting */
     , (2153485401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153485401,   1, False) /* Stuck */
     , (2153485401,  11, True ) /* IgnoreCollisions */
     , (2153485401,  13, True ) /* Ethereal */
     , (2153485401,  14, True ) /* GravityStatus */
     , (2153485401,  19, True ) /* Attackable */
     , (2153485401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153485401,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153485401,   1, 'Protective Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485401,   1,   33554683) /* Setup */
     , (2153485401,   3,  536870932) /* SoundTable */
     , (2153485401,   8,  100674485) /* Icon */
     , (2153485401,  22,  872415275) /* PhysicsEffectTable */
     , (2153485401, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153485401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153485401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153485401,   3, 1342979033) /* Wielder */
     , (2153485401, 8000, 2153485401) /* PCAPRecordedObjectIID */;
