INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903537, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903537,   1,        128) /* ItemType - Misc */
     , (2868903537,   5,        400) /* EncumbranceVal */
     , (2868903537,  16,          1) /* ItemUseable - No */
     , (2868903537,  19,          0) /* Value */
     , (2868903537,  33,          1) /* Bonded - Bonded */
     , (2868903537,  65,        101) /* Placement - Resting */
     , (2868903537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903537, 114,          1) /* Attuned - Attuned */
     , (2868903537, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903537,   1, False) /* Stuck */
     , (2868903537,  11, True ) /* IgnoreCollisions */
     , (2868903537,  13, True ) /* Ethereal */
     , (2868903537,  14, True ) /* GravityStatus */
     , (2868903537,  19, True ) /* Attackable */
     , (2868903537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903537,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2868903537,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903537,   1,   33554769) /* Setup */
     , (2868903537,   3,  536870932) /* SoundTable */
     , (2868903537,   8,  100690872) /* Icon */
     , (2868903537,  22,  872415275) /* PhysicsEffectTable */
     , (2868903537, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2868903537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903537,   1, 2868903559) /* Owner */
     , (2868903537,   2, 2868903559) /* Container */
     , (2868903537, 8000, 2868903537) /* PCAPRecordedObjectIID */;
