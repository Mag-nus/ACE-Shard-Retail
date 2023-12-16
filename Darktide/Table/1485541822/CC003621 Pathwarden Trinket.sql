INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565921, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565921,   1,          8) /* ItemType - Jewelry */
     , (3422565921,   5,         60) /* EncumbranceVal */
     , (3422565921,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3422565921,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3422565921,  16,          1) /* ItemUseable - No */
     , (3422565921,  19,         50) /* Value */
     , (3422565921,  65,        101) /* Placement - Resting */
     , (3422565921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565921,   1, False) /* Stuck */
     , (3422565921,  11, True ) /* IgnoreCollisions */
     , (3422565921,  13, True ) /* Ethereal */
     , (3422565921,  14, True ) /* GravityStatus */
     , (3422565921,  19, True ) /* Attackable */
     , (3422565921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565921,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565921,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565921,   1,   33554809) /* Setup */
     , (3422565921,   3,  536870932) /* SoundTable */
     , (3422565921,   8,  100690596) /* Icon */
     , (3422565921,  22,  872415275) /* PhysicsEffectTable */
     , (3422565921, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3422565921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422565921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565921,   3, 1344029550) /* Wielder */
     , (3422565921, 8000, 3422565921) /* PCAPRecordedObjectIID */;
