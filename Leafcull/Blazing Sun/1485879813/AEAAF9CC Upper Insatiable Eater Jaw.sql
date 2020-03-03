INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930440652, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930440652,   1,        128) /* ItemType - Misc */
     , (2930440652,   5,        400) /* EncumbranceVal */
     , (2930440652,  16,          1) /* ItemUseable - No */
     , (2930440652,  19,          0) /* Value */
     , (2930440652,  33,          1) /* Bonded - Bonded */
     , (2930440652,  65,        101) /* Placement - Resting */
     , (2930440652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930440652, 114,          1) /* Attuned - Attuned */
     , (2930440652, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930440652,   1, False) /* Stuck */
     , (2930440652,  11, True ) /* IgnoreCollisions */
     , (2930440652,  13, True ) /* Ethereal */
     , (2930440652,  14, True ) /* GravityStatus */
     , (2930440652,  19, True ) /* Attackable */
     , (2930440652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930440652,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2930440652,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930440652,   1,   33554769) /* Setup */
     , (2930440652,   3,  536870932) /* SoundTable */
     , (2930440652,   8,  100690872) /* Icon */
     , (2930440652,  22,  872415275) /* PhysicsEffectTable */
     , (2930440652, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2930440652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930440652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930440652,   1, 1343204620) /* Owner */
     , (2930440652,   2, 1343204620) /* Container */
     , (2930440652, 8000, 2930440652) /* PCAPRecordedObjectIID */;
