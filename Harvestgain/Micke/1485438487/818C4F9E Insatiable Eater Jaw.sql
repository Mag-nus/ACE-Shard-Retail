INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456286, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456286,   1,        128) /* ItemType - Misc */
     , (2173456286,   5,        400) /* EncumbranceVal */
     , (2173456286,  16,          1) /* ItemUseable - No */
     , (2173456286,  19,          0) /* Value */
     , (2173456286,  33,          1) /* Bonded - Bonded */
     , (2173456286,  65,        101) /* Placement - Resting */
     , (2173456286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456286, 114,          1) /* Attuned - Attuned */
     , (2173456286, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456286,   1, False) /* Stuck */
     , (2173456286,  11, True ) /* IgnoreCollisions */
     , (2173456286,  13, True ) /* Ethereal */
     , (2173456286,  14, True ) /* GravityStatus */
     , (2173456286,  19, True ) /* Attackable */
     , (2173456286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456286,   1, 'Insatiable Eater Jaw') /* Name */
     , (2173456286,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456286,   1,   33554769) /* Setup */
     , (2173456286,   3,  536870932) /* SoundTable */
     , (2173456286,   8,  100686351) /* Icon */
     , (2173456286,  22,  872415275) /* PhysicsEffectTable */
     , (2173456286, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2173456286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456286, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456286,   1, 2173160070) /* Owner */
     , (2173456286,   2, 2173160070) /* Container */
     , (2173456286, 8000, 2173456286) /* PCAPRecordedObjectIID */;
