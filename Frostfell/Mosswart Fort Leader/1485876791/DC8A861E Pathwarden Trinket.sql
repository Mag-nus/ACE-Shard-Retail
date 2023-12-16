INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700065822, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700065822,   1,          8) /* ItemType - Jewelry */
     , (3700065822,   5,         60) /* EncumbranceVal */
     , (3700065822,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3700065822,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3700065822,  16,          1) /* ItemUseable - No */
     , (3700065822,  19,         50) /* Value */
     , (3700065822,  65,        101) /* Placement - Resting */
     , (3700065822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700065822,   1, False) /* Stuck */
     , (3700065822,  11, True ) /* IgnoreCollisions */
     , (3700065822,  13, True ) /* Ethereal */
     , (3700065822,  14, True ) /* GravityStatus */
     , (3700065822,  19, True ) /* Attackable */
     , (3700065822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700065822,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700065822,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700065822,   1,   33554809) /* Setup */
     , (3700065822,   3,  536870932) /* SoundTable */
     , (3700065822,   8,  100690596) /* Icon */
     , (3700065822,  22,  872415275) /* PhysicsEffectTable */
     , (3700065822, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3700065822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700065822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700065822,   3, 1343494025) /* Wielder */
     , (3700065822, 8000, 3700065822) /* PCAPRecordedObjectIID */;
