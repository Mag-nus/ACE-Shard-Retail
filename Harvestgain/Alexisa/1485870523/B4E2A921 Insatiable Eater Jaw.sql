INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034753313, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034753313,   1,        128) /* ItemType - Misc */
     , (3034753313,   5,        400) /* EncumbranceVal */
     , (3034753313,  16,          1) /* ItemUseable - No */
     , (3034753313,  19,          0) /* Value */
     , (3034753313,  33,          1) /* Bonded - Bonded */
     , (3034753313,  65,        101) /* Placement - Resting */
     , (3034753313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034753313, 114,          1) /* Attuned - Attuned */
     , (3034753313, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034753313,   1, False) /* Stuck */
     , (3034753313,  11, True ) /* IgnoreCollisions */
     , (3034753313,  13, True ) /* Ethereal */
     , (3034753313,  14, True ) /* GravityStatus */
     , (3034753313,  19, True ) /* Attackable */
     , (3034753313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034753313,   1, 'Insatiable Eater Jaw') /* Name */
     , (3034753313,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034753313,   1,   33554769) /* Setup */
     , (3034753313,   3,  536870932) /* SoundTable */
     , (3034753313,   8,  100686351) /* Icon */
     , (3034753313,  22,  872415275) /* PhysicsEffectTable */
     , (3034753313, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3034753313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3034753313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034753313,   1, 2164495849) /* Owner */
     , (3034753313,   2, 2164495849) /* Container */
     , (3034753313, 8000, 3034753313) /* PCAPRecordedObjectIID */;
