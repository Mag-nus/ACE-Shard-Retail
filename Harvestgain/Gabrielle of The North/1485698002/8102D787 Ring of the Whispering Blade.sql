INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447111, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447111,   1,          8) /* ItemType - Jewelry */
     , (2164447111,   5,         50) /* EncumbranceVal */
     , (2164447111,   9,     786432) /* ValidLocations - FingerWear */
     , (2164447111,  16,          1) /* ItemUseable - No */
     , (2164447111,  18,          1) /* UiEffects - Magical */
     , (2164447111,  65,        101) /* Placement - Resting */
     , (2164447111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447111, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447111,   1, False) /* Stuck */
     , (2164447111,  11, True ) /* IgnoreCollisions */
     , (2164447111,  13, True ) /* Ethereal */
     , (2164447111,  14, True ) /* GravityStatus */
     , (2164447111,  19, True ) /* Attackable */
     , (2164447111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447111,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447111,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447111,   1,   33554690) /* Setup */
     , (2164447111,   3,  536870932) /* SoundTable */
     , (2164447111,   8,  100688860) /* Icon */
     , (2164447111,  22,  872415275) /* PhysicsEffectTable */
     , (2164447111, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164447111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447111,   1, 2208493711) /* Owner */
     , (2164447111,   2, 2208493711) /* Container */
     , (2164447111, 8000, 2164447111) /* PCAPRecordedObjectIID */;
