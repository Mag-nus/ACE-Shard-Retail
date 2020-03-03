INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313200, 41513, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313200,   1,          8) /* ItemType - Jewelry */
     , (2321313200,   5,         60) /* EncumbranceVal */
     , (2321313200,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2321313200,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2321313200,  16,          1) /* ItemUseable - No */
     , (2321313200,  19,         50) /* Value */
     , (2321313200,  65,        101) /* Placement - Resting */
     , (2321313200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313200,   1, False) /* Stuck */
     , (2321313200,  11, True ) /* IgnoreCollisions */
     , (2321313200,  13, True ) /* Ethereal */
     , (2321313200,  14, True ) /* GravityStatus */
     , (2321313200,  19, True ) /* Attackable */
     , (2321313200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313200,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313200,   1, 'Pathwarden Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313200,   1,   33554809) /* Setup */
     , (2321313200,   3,  536870932) /* SoundTable */
     , (2321313200,   8,  100690596) /* Icon */
     , (2321313200,  22,  872415275) /* PhysicsEffectTable */
     , (2321313200, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2321313200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313200,   3, 1344048207) /* Wielder */
     , (2321313200, 8000, 2321313200) /* PCAPRecordedObjectIID */;
