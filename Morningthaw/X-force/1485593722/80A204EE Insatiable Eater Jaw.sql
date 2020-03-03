INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101742, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101742,   1,        128) /* ItemType - Misc */
     , (2158101742,   5,        400) /* EncumbranceVal */
     , (2158101742,  16,          1) /* ItemUseable - No */
     , (2158101742,  19,          0) /* Value */
     , (2158101742,  33,          1) /* Bonded - Bonded */
     , (2158101742,  65,        101) /* Placement - Resting */
     , (2158101742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101742, 114,          1) /* Attuned - Attuned */
     , (2158101742, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101742,   1, False) /* Stuck */
     , (2158101742,  11, True ) /* IgnoreCollisions */
     , (2158101742,  13, True ) /* Ethereal */
     , (2158101742,  14, True ) /* GravityStatus */
     , (2158101742,  19, True ) /* Attackable */
     , (2158101742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101742,   1, 'Insatiable Eater Jaw') /* Name */
     , (2158101742,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101742,   1,   33554769) /* Setup */
     , (2158101742,   3,  536870932) /* SoundTable */
     , (2158101742,   8,  100686351) /* Icon */
     , (2158101742,  22,  872415275) /* PhysicsEffectTable */
     , (2158101742, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2158101742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101742,   1, 1342573782) /* Owner */
     , (2158101742,   2, 1342573782) /* Container */
     , (2158101742, 8000, 2158101742) /* PCAPRecordedObjectIID */;
