INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298700, 27314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298700,   1,        128) /* ItemType - Misc */
     , (2274298700,   5,         50) /* EncumbranceVal */
     , (2274298700,  16,          1) /* ItemUseable - No */
     , (2274298700,  19,         10) /* Value */
     , (2274298700,  33,          1) /* Bonded - Bonded */
     , (2274298700,  65,        101) /* Placement - Resting */
     , (2274298700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298700, 114,          1) /* Attuned - Attuned */
     , (2274298700, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298700,   1, False) /* Stuck */
     , (2274298700,  11, True ) /* IgnoreCollisions */
     , (2274298700,  13, True ) /* Ethereal */
     , (2274298700,  14, True ) /* GravityStatus */
     , (2274298700,  19, True ) /* Attackable */
     , (2274298700,  22, True ) /* Inscribable */
     , (2274298700,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298700,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298700,   1, 'Rusted Brass Key') /* Name */
     , (2274298700,  15, 'A dull, rusty key.  It looks like the type used to unlock shackles or stocks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298700,   1,   33554784) /* Setup */
     , (2274298700,   3,  536870932) /* SoundTable */
     , (2274298700,   8,  100667486) /* Icon */
     , (2274298700,  22,  872415275) /* PhysicsEffectTable */
     , (2274298700, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2274298700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298700,   1, 2274298675) /* Owner */
     , (2274298700,   2, 2274298675) /* Container */
     , (2274298700, 8000, 2274298700) /* PCAPRecordedObjectIID */;
