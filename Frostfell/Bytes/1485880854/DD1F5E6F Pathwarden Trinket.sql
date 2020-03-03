INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820527, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820527,   1,          8) /* ItemType - Jewelry */
     , (3709820527,   5,         60) /* EncumbranceVal */
     , (3709820527,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3709820527,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3709820527,  16,          1) /* ItemUseable - No */
     , (3709820527,  19,         50) /* Value */
     , (3709820527,  65,        101) /* Placement - Resting */
     , (3709820527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820527,   1, False) /* Stuck */
     , (3709820527,  11, True ) /* IgnoreCollisions */
     , (3709820527,  13, True ) /* Ethereal */
     , (3709820527,  14, True ) /* GravityStatus */
     , (3709820527,  19, True ) /* Attackable */
     , (3709820527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820527,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820527,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820527,   1,   33554809) /* Setup */
     , (3709820527,   3,  536870932) /* SoundTable */
     , (3709820527,   8,  100690596) /* Icon */
     , (3709820527,  22,  872415275) /* PhysicsEffectTable */
     , (3709820527, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3709820527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820527,   3, 1343290911) /* Wielder */
     , (3709820527, 8000, 3709820527) /* PCAPRecordedObjectIID */;
