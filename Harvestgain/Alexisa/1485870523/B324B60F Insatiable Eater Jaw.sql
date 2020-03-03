INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3005527567, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3005527567,   1,        128) /* ItemType - Misc */
     , (3005527567,   5,        400) /* EncumbranceVal */
     , (3005527567,  16,          1) /* ItemUseable - No */
     , (3005527567,  19,          0) /* Value */
     , (3005527567,  33,          1) /* Bonded - Bonded */
     , (3005527567,  65,        101) /* Placement - Resting */
     , (3005527567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3005527567, 114,          1) /* Attuned - Attuned */
     , (3005527567, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3005527567,   1, False) /* Stuck */
     , (3005527567,  11, True ) /* IgnoreCollisions */
     , (3005527567,  13, True ) /* Ethereal */
     , (3005527567,  14, True ) /* GravityStatus */
     , (3005527567,  19, True ) /* Attackable */
     , (3005527567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3005527567,   1, 'Insatiable Eater Jaw') /* Name */
     , (3005527567,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3005527567,   1,   33554769) /* Setup */
     , (3005527567,   3,  536870932) /* SoundTable */
     , (3005527567,   8,  100686351) /* Icon */
     , (3005527567,  22,  872415275) /* PhysicsEffectTable */
     , (3005527567, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3005527567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3005527567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3005527567,   1, 2164495849) /* Owner */
     , (3005527567,   2, 2164495849) /* Container */
     , (3005527567, 8000, 3005527567) /* PCAPRecordedObjectIID */;
