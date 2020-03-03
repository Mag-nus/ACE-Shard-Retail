INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358118071, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358118071,   1,        128) /* ItemType - Misc */
     , (3358118071,   5,        400) /* EncumbranceVal */
     , (3358118071,  16,          1) /* ItemUseable - No */
     , (3358118071,  19,          0) /* Value */
     , (3358118071,  33,          1) /* Bonded - Bonded */
     , (3358118071,  65,        101) /* Placement - Resting */
     , (3358118071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358118071, 114,          1) /* Attuned - Attuned */
     , (3358118071, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358118071,   1, False) /* Stuck */
     , (3358118071,  11, True ) /* IgnoreCollisions */
     , (3358118071,  13, True ) /* Ethereal */
     , (3358118071,  14, True ) /* GravityStatus */
     , (3358118071,  19, True ) /* Attackable */
     , (3358118071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358118071,   1, 'Insatiable Eater Jaw') /* Name */
     , (3358118071,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358118071,   1,   33554769) /* Setup */
     , (3358118071,   3,  536870932) /* SoundTable */
     , (3358118071,   8,  100686351) /* Icon */
     , (3358118071,  22,  872415275) /* PhysicsEffectTable */
     , (3358118071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3358118071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358118071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358118071,   1, 1343025960) /* Owner */
     , (3358118071,   2, 1343025960) /* Container */
     , (3358118071, 8000, 3358118071) /* PCAPRecordedObjectIID */;
