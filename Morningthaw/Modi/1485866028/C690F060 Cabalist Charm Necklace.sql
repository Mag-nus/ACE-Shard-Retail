INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387488, 25540, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387488,   1,          8) /* ItemType - Jewelry */
     , (3331387488,   5,         40) /* EncumbranceVal */
     , (3331387488,   9,      32768) /* ValidLocations - NeckWear */
     , (3331387488,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3331387488,  16,          1) /* ItemUseable - No */
     , (3331387488,  18,          1) /* UiEffects - Magical */
     , (3331387488,  19,       4500) /* Value */
     , (3331387488,  65,        101) /* Placement - Resting */
     , (3331387488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387488,   1, False) /* Stuck */
     , (3331387488,  11, True ) /* IgnoreCollisions */
     , (3331387488,  13, True ) /* Ethereal */
     , (3331387488,  14, True ) /* GravityStatus */
     , (3331387488,  19, True ) /* Attackable */
     , (3331387488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387488,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387488,   1, 'Cabalist Charm Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387488,   1,   33554683) /* Setup */
     , (3331387488,   3,  536870932) /* SoundTable */
     , (3331387488,   8,  100674480) /* Icon */
     , (3331387488,  22,  872415275) /* PhysicsEffectTable */
     , (3331387488, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3331387488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387488,   3, 1343011521) /* Wielder */
     , (3331387488, 8000, 3331387488) /* PCAPRecordedObjectIID */;
