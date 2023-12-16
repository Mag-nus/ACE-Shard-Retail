INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209346897, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209346897,   1,          8) /* ItemType - Jewelry */
     , (2209346897,   5,         60) /* EncumbranceVal */
     , (2209346897,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2209346897,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2209346897,  16,          1) /* ItemUseable - No */
     , (2209346897,  19,         50) /* Value */
     , (2209346897,  65,        101) /* Placement - Resting */
     , (2209346897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209346897,   1, False) /* Stuck */
     , (2209346897,  11, True ) /* IgnoreCollisions */
     , (2209346897,  13, True ) /* Ethereal */
     , (2209346897,  14, True ) /* GravityStatus */
     , (2209346897,  19, True ) /* Attackable */
     , (2209346897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209346897,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209346897,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209346897,   1,   33554809) /* Setup */
     , (2209346897,   3,  536870932) /* SoundTable */
     , (2209346897,   8,  100690596) /* Icon */
     , (2209346897,  22,  872415275) /* PhysicsEffectTable */
     , (2209346897, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2209346897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209346897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209346897,   3, 1342678173) /* Wielder */
     , (2209346897, 8000, 2209346897) /* PCAPRecordedObjectIID */;
