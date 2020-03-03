INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550872, 25539, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550872,   1,          8) /* ItemType - Jewelry */
     , (3331550872,   5,         40) /* EncumbranceVal */
     , (3331550872,   9,      32768) /* ValidLocations - NeckWear */
     , (3331550872,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3331550872,  16,          1) /* ItemUseable - No */
     , (3331550872,  18,          1) /* UiEffects - Magical */
     , (3331550872,  19,       4500) /* Value */
     , (3331550872,  65,        101) /* Placement - Resting */
     , (3331550872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550872,   1, False) /* Stuck */
     , (3331550872,  11, True ) /* IgnoreCollisions */
     , (3331550872,  13, True ) /* Ethereal */
     , (3331550872,  14, True ) /* GravityStatus */
     , (3331550872,  19, True ) /* Attackable */
     , (3331550872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331550872,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550872,   1, 'Bloodletter Charm Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550872,   1,   33554683) /* Setup */
     , (3331550872,   3,  536870932) /* SoundTable */
     , (3331550872,   8,  100674479) /* Icon */
     , (3331550872,  22,  872415275) /* PhysicsEffectTable */
     , (3331550872, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3331550872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550872,   3, 1343175064) /* Wielder */
     , (3331550872, 8000, 3331550872) /* PCAPRecordedObjectIID */;
