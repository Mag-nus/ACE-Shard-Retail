INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2962922912, 28719, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2962922912,   1,        128) /* ItemType - Misc */
     , (2962922912,   5,        400) /* EncumbranceVal */
     , (2962922912,  16,          1) /* ItemUseable - No */
     , (2962922912,  19,          0) /* Value */
     , (2962922912,  33,          1) /* Bonded - Bonded */
     , (2962922912,  65,        101) /* Placement - Resting */
     , (2962922912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2962922912, 114,          1) /* Attuned - Attuned */
     , (2962922912, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2962922912,   1, False) /* Stuck */
     , (2962922912,  11, True ) /* IgnoreCollisions */
     , (2962922912,  13, True ) /* Ethereal */
     , (2962922912,  14, True ) /* GravityStatus */
     , (2962922912,  19, True ) /* Attackable */
     , (2962922912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2962922912,   1, 'Insatiable Eater Jaw') /* Name */
     , (2962922912,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2962922912,   1,   33554769) /* Setup */
     , (2962922912,   3,  536870932) /* SoundTable */
     , (2962922912,   8,  100686351) /* Icon */
     , (2962922912,  22,  872415275) /* PhysicsEffectTable */
     , (2962922912, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2962922912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2962922912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2962922912,   1, 2164495849) /* Owner */
     , (2962922912,   2, 2164495849) /* Container */
     , (2962922912, 8000, 2962922912) /* PCAPRecordedObjectIID */;
