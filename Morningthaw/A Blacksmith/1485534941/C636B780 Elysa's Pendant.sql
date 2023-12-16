INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325474688, 27110, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325474688,   1,          8) /* ItemType - Jewelry */
     , (3325474688,   5,         15) /* EncumbranceVal */
     , (3325474688,   9,      32768) /* ValidLocations - NeckWear */
     , (3325474688,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3325474688,  16,          1) /* ItemUseable - No */
     , (3325474688,  18,          1) /* UiEffects - Magical */
     , (3325474688,  19,        700) /* Value */
     , (3325474688,  65,        101) /* Placement - Resting */
     , (3325474688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325474688, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325474688,   1, False) /* Stuck */
     , (3325474688,  11, True ) /* IgnoreCollisions */
     , (3325474688,  13, True ) /* Ethereal */
     , (3325474688,  14, True ) /* GravityStatus */
     , (3325474688,  19, True ) /* Attackable */
     , (3325474688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325474688,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325474688,   1, 'Elysa''s Pendant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474688,   1,   33554683) /* Setup */
     , (3325474688,   3,  536870932) /* SoundTable */
     , (3325474688,   8,  100675925) /* Icon */
     , (3325474688,  22,  872415275) /* PhysicsEffectTable */
     , (3325474688, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3325474688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325474688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325474688,   3, 1343175560) /* Wielder */
     , (3325474688, 8000, 3325474688) /* PCAPRecordedObjectIID */;
