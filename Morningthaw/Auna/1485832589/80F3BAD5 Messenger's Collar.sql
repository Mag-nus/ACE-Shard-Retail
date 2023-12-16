INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456725, 34268, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456725,   1,          8) /* ItemType - Jewelry */
     , (2163456725,   5,         90) /* EncumbranceVal */
     , (2163456725,   9,      32768) /* ValidLocations - NeckWear */
     , (2163456725,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2163456725,  16,          1) /* ItemUseable - No */
     , (2163456725,  19,      10000) /* Value */
     , (2163456725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456725, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456725,   1, False) /* Stuck */
     , (2163456725,  11, True ) /* IgnoreCollisions */
     , (2163456725,  13, True ) /* Ethereal */
     , (2163456725,  14, True ) /* GravityStatus */
     , (2163456725,  19, True ) /* Attackable */
     , (2163456725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456725,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456725,   1, 'Messenger''s Collar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456725,   1,   33560550) /* Setup */
     , (2163456725,   3,  536870932) /* SoundTable */
     , (2163456725,   8,  100689278) /* Icon */
     , (2163456725,  22,  872415275) /* PhysicsEffectTable */
     , (2163456725, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2163456725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456725, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456725,   3, 1343051398) /* Wielder */
     , (2163456725, 8000, 2163456725) /* PCAPRecordedObjectIID */;
