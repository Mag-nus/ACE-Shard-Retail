INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433089, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433089,   1,          8) /* ItemType - Jewelry */
     , (3015433089,   5,         60) /* EncumbranceVal */
     , (3015433089,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3015433089,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3015433089,  16,          1) /* ItemUseable - No */
     , (3015433089,  19,         50) /* Value */
     , (3015433089,  65,        101) /* Placement - Resting */
     , (3015433089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433089,   1, False) /* Stuck */
     , (3015433089,  11, True ) /* IgnoreCollisions */
     , (3015433089,  13, True ) /* Ethereal */
     , (3015433089,  14, True ) /* GravityStatus */
     , (3015433089,  19, True ) /* Attackable */
     , (3015433089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3015433089,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433089,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433089,   1,   33554809) /* Setup */
     , (3015433089,   3,  536870932) /* SoundTable */
     , (3015433089,   8,  100690596) /* Icon */
     , (3015433089,  22,  872415275) /* PhysicsEffectTable */
     , (3015433089, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3015433089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015433089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433089,   3, 1343403801) /* Wielder */
     , (3015433089, 8000, 3015433089) /* PCAPRecordedObjectIID */;
