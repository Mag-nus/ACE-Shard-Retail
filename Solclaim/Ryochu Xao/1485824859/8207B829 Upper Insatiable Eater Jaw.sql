INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543977, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543977,   1,        128) /* ItemType - Misc */
     , (2181543977,   5,        400) /* EncumbranceVal */
     , (2181543977,  16,          1) /* ItemUseable - No */
     , (2181543977,  19,          0) /* Value */
     , (2181543977,  33,          1) /* Bonded - Bonded */
     , (2181543977,  65,        101) /* Placement - Resting */
     , (2181543977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543977, 114,          1) /* Attuned - Attuned */
     , (2181543977, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543977,   1, False) /* Stuck */
     , (2181543977,  11, True ) /* IgnoreCollisions */
     , (2181543977,  13, True ) /* Ethereal */
     , (2181543977,  14, True ) /* GravityStatus */
     , (2181543977,  19, True ) /* Attackable */
     , (2181543977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543977,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2181543977,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543977,   1,   33554769) /* Setup */
     , (2181543977,   3,  536870932) /* SoundTable */
     , (2181543977,   8,  100690872) /* Icon */
     , (2181543977,  22,  872415275) /* PhysicsEffectTable */
     , (2181543977, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2181543977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181543977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543977,   1, 1342919958) /* Owner */
     , (2181543977,   2, 1342919958) /* Container */
     , (2181543977, 8000, 2181543977) /* PCAPRecordedObjectIID */;
