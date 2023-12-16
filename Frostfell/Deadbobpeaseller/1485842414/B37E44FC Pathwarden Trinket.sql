INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011396860, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011396860,   1,          8) /* ItemType - Jewelry */
     , (3011396860,   5,         60) /* EncumbranceVal */
     , (3011396860,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3011396860,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3011396860,  16,          1) /* ItemUseable - No */
     , (3011396860,  19,         50) /* Value */
     , (3011396860,  65,        101) /* Placement - Resting */
     , (3011396860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011396860,   1, False) /* Stuck */
     , (3011396860,  11, True ) /* IgnoreCollisions */
     , (3011396860,  13, True ) /* Ethereal */
     , (3011396860,  14, True ) /* GravityStatus */
     , (3011396860,  19, True ) /* Attackable */
     , (3011396860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011396860,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011396860,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011396860,   1,   33554809) /* Setup */
     , (3011396860,   3,  536870932) /* SoundTable */
     , (3011396860,   8,  100690596) /* Icon */
     , (3011396860,  22,  872415275) /* PhysicsEffectTable */
     , (3011396860, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3011396860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011396860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011396860,   3, 1343409552) /* Wielder */
     , (3011396860, 8000, 3011396860) /* PCAPRecordedObjectIID */;
