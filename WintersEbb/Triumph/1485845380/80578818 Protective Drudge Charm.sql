INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220120, 35590, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220120,   1,          8) /* ItemType - Jewelry */
     , (2153220120,   5,         40) /* EncumbranceVal */
     , (2153220120,   9,      32768) /* ValidLocations - NeckWear */
     , (2153220120,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2153220120,  16,          1) /* ItemUseable - No */
     , (2153220120,  18,          1) /* UiEffects - Magical */
     , (2153220120,  19,       8000) /* Value */
     , (2153220120,  65,        101) /* Placement - Resting */
     , (2153220120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220120,   1, False) /* Stuck */
     , (2153220120,  11, True ) /* IgnoreCollisions */
     , (2153220120,  13, True ) /* Ethereal */
     , (2153220120,  14, True ) /* GravityStatus */
     , (2153220120,  19, True ) /* Attackable */
     , (2153220120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220120,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220120,   1, 'Protective Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220120,   1,   33554683) /* Setup */
     , (2153220120,   3,  536870932) /* SoundTable */
     , (2153220120,   8,  100674485) /* Icon */
     , (2153220120,  22,  872415275) /* PhysicsEffectTable */
     , (2153220120, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153220120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220120, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220120,   3, 1342411004) /* Wielder */
     , (2153220120, 8000, 2153220120) /* PCAPRecordedObjectIID */;
