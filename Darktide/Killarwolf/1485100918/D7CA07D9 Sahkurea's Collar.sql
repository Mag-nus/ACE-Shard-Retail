INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341721, 10973, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341721,   1,          8) /* ItemType - Jewelry */
     , (3620341721,   5,         50) /* EncumbranceVal */
     , (3620341721,   9,      32768) /* ValidLocations - NeckWear */
     , (3620341721,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3620341721,  16,          1) /* ItemUseable - No */
     , (3620341721,  18,          1) /* UiEffects - Magical */
     , (3620341721,  19,       5800) /* Value */
     , (3620341721,  65,        101) /* Placement - Resting */
     , (3620341721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341721,   1, False) /* Stuck */
     , (3620341721,  11, True ) /* IgnoreCollisions */
     , (3620341721,  13, True ) /* Ethereal */
     , (3620341721,  14, True ) /* GravityStatus */
     , (3620341721,  19, True ) /* Attackable */
     , (3620341721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341721,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341721,   1, 'Sahkurea''s Collar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341721,   1,   33554810) /* Setup */
     , (3620341721,   3,  536870932) /* SoundTable */
     , (3620341721,   8,  100671855) /* Icon */
     , (3620341721,  22,  872415275) /* PhysicsEffectTable */
     , (3620341721, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3620341721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341721,   3, 1343045836) /* Wielder */
     , (3620341721, 8000, 3620341721) /* PCAPRecordedObjectIID */;
