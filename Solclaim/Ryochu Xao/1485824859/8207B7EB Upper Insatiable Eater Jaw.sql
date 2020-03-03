INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543915, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543915,   1,        128) /* ItemType - Misc */
     , (2181543915,   5,        400) /* EncumbranceVal */
     , (2181543915,  16,          1) /* ItemUseable - No */
     , (2181543915,  19,          0) /* Value */
     , (2181543915,  33,          1) /* Bonded - Bonded */
     , (2181543915,  65,        101) /* Placement - Resting */
     , (2181543915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543915, 114,          1) /* Attuned - Attuned */
     , (2181543915, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543915,   1, False) /* Stuck */
     , (2181543915,  11, True ) /* IgnoreCollisions */
     , (2181543915,  13, True ) /* Ethereal */
     , (2181543915,  14, True ) /* GravityStatus */
     , (2181543915,  19, True ) /* Attackable */
     , (2181543915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543915,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2181543915,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543915,   1,   33554769) /* Setup */
     , (2181543915,   3,  536870932) /* SoundTable */
     , (2181543915,   8,  100690872) /* Icon */
     , (2181543915,  22,  872415275) /* PhysicsEffectTable */
     , (2181543915, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2181543915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543915,   1, 2181543910) /* Owner */
     , (2181543915,   2, 2181543910) /* Container */
     , (2181543915, 8000, 2181543915) /* PCAPRecordedObjectIID */;
