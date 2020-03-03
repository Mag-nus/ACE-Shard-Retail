INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678679108, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678679108,   1,        128) /* ItemType - Misc */
     , (3678679108,   5,        400) /* EncumbranceVal */
     , (3678679108,  16,          1) /* ItemUseable - No */
     , (3678679108,  19,          0) /* Value */
     , (3678679108,  33,          1) /* Bonded - Bonded */
     , (3678679108,  65,        101) /* Placement - Resting */
     , (3678679108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678679108, 114,          1) /* Attuned - Attuned */
     , (3678679108, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678679108,   1, False) /* Stuck */
     , (3678679108,  11, True ) /* IgnoreCollisions */
     , (3678679108,  13, True ) /* Ethereal */
     , (3678679108,  14, True ) /* GravityStatus */
     , (3678679108,  19, True ) /* Attackable */
     , (3678679108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678679108,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (3678679108,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678679108,   1,   33554769) /* Setup */
     , (3678679108,   3,  536870932) /* SoundTable */
     , (3678679108,   8,  100690872) /* Icon */
     , (3678679108,  22,  872415275) /* PhysicsEffectTable */
     , (3678679108, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3678679108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678679108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678679108,   1, 2186220449) /* Owner */
     , (3678679108,   2, 2186220449) /* Container */
     , (3678679108, 8000, 3678679108) /* PCAPRecordedObjectIID */;
