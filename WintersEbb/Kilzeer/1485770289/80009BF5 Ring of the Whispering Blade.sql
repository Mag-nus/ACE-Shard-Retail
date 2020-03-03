INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523573, 32990, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523573,   1,          8) /* ItemType - Jewelry */
     , (2147523573,   5,         50) /* EncumbranceVal */
     , (2147523573,   9,     786432) /* ValidLocations - FingerWear */
     , (2147523573,  16,          1) /* ItemUseable - No */
     , (2147523573,  18,          1) /* UiEffects - Magical */
     , (2147523573,  65,        101) /* Placement - Resting */
     , (2147523573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523573, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523573,   1, False) /* Stuck */
     , (2147523573,  11, True ) /* IgnoreCollisions */
     , (2147523573,  13, True ) /* Ethereal */
     , (2147523573,  14, True ) /* GravityStatus */
     , (2147523573,  19, True ) /* Attackable */
     , (2147523573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523573,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523573,   1, 'Ring of the Whispering Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523573,   1,   33554690) /* Setup */
     , (2147523573,   3,  536870932) /* SoundTable */
     , (2147523573,   8,  100688860) /* Icon */
     , (2147523573,  22,  872415275) /* PhysicsEffectTable */
     , (2147523573, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147523573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523573, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523573,   1, 2147523585) /* Owner */
     , (2147523573,   2, 2147523585) /* Container */
     , (2147523573, 8000, 2147523573) /* PCAPRecordedObjectIID */;
