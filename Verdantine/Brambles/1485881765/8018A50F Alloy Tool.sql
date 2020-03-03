INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098767, 25318, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098767,   1,        128) /* ItemType - Misc */
     , (2149098767,   5,         25) /* EncumbranceVal */
     , (2149098767,  16,          1) /* ItemUseable - No */
     , (2149098767,  19,          0) /* Value */
     , (2149098767,  33,          1) /* Bonded - Bonded */
     , (2149098767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098767, 114,          1) /* Attuned - Attuned */
     , (2149098767, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098767,   1, False) /* Stuck */
     , (2149098767,  11, True ) /* IgnoreCollisions */
     , (2149098767,  13, True ) /* Ethereal */
     , (2149098767,  14, True ) /* GravityStatus */
     , (2149098767,  19, True ) /* Attackable */
     , (2149098767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098767,   1, 'Alloy Tool') /* Name */
     , (2149098767,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098767,   1,   33558439) /* Setup */
     , (2149098767,   3,  536870932) /* SoundTable */
     , (2149098767,   8,  100674840) /* Icon */
     , (2149098767,  22,  872415275) /* PhysicsEffectTable */
     , (2149098767, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149098767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098767, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098767,   1, 2149098761) /* Owner */
     , (2149098767,   2, 2149098761) /* Container */
     , (2149098767, 8000, 2149098767) /* PCAPRecordedObjectIID */;
