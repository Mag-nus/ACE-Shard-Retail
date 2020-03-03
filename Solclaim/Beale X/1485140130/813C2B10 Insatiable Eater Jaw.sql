INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204048, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204048,   1,        128) /* ItemType - Misc */
     , (2168204048,   5,        400) /* EncumbranceVal */
     , (2168204048,  16,          1) /* ItemUseable - No */
     , (2168204048,  19,          0) /* Value */
     , (2168204048,  33,          1) /* Bonded - Bonded */
     , (2168204048,  65,        101) /* Placement - Resting */
     , (2168204048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204048, 114,          1) /* Attuned - Attuned */
     , (2168204048, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204048,   1, False) /* Stuck */
     , (2168204048,  11, True ) /* IgnoreCollisions */
     , (2168204048,  13, True ) /* Ethereal */
     , (2168204048,  14, True ) /* GravityStatus */
     , (2168204048,  19, True ) /* Attackable */
     , (2168204048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204048,   1, 'Insatiable Eater Jaw') /* Name */
     , (2168204048,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204048,   1,   33554769) /* Setup */
     , (2168204048,   3,  536870932) /* SoundTable */
     , (2168204048,   8,  100686351) /* Icon */
     , (2168204048,  22,  872415275) /* PhysicsEffectTable */
     , (2168204048, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168204048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204048,   1, 2168203996) /* Owner */
     , (2168204048,   2, 2168203996) /* Container */
     , (2168204048, 8000, 2168204048) /* PCAPRecordedObjectIID */;
