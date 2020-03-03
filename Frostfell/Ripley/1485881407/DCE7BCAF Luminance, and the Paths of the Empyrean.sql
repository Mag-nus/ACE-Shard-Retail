INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706174639, 43534, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706174639,   1,       8192) /* ItemType - Writable */
     , (3706174639,   5,        100) /* EncumbranceVal */
     , (3706174639,  16,          8) /* ItemUseable - Contained */
     , (3706174639,  19,         50) /* Value */
     , (3706174639,  33,          0) /* Bonded - Normal */
     , (3706174639,  65,        101) /* Placement - Resting */
     , (3706174639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706174639, 114,          0) /* Attuned - Normal */
     , (3706174639, 174,         30) /* AppraisalPages */
     , (3706174639, 175,         30) /* AppraisalMaxPages */
     , (3706174639, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706174639,   1, False) /* Stuck */
     , (3706174639,  11, True ) /* IgnoreCollisions */
     , (3706174639,  13, True ) /* Ethereal */
     , (3706174639,  14, True ) /* GravityStatus */
     , (3706174639,  19, True ) /* Attackable */
     , (3706174639,  69, True ) /* IsSellable */
     , (3706174639,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706174639,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706174639,   1, 'Luminance, and the Paths of the Empyrean') /* Name */
     , (3706174639,  16, 'A large tome, detailing the effects of Luminance and the Paths of the Empyrean.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706174639,   1,   33554771) /* Setup */
     , (3706174639,   3,  536870932) /* SoundTable */
     , (3706174639,   8,  100668117) /* Icon */
     , (3706174639,  22,  872415275) /* PhysicsEffectTable */
     , (3706174639, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3706174639, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3706174639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706174639,   1, 1342814975) /* Owner */
     , (3706174639,   2, 1342814975) /* Container */
     , (3706174639, 8000, 3706174639) /* PCAPRecordedObjectIID */;
