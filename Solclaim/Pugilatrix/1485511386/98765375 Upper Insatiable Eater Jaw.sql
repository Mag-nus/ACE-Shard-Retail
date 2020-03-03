INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557891445, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557891445,   1,        128) /* ItemType - Misc */
     , (2557891445,   5,        400) /* EncumbranceVal */
     , (2557891445,  16,          1) /* ItemUseable - No */
     , (2557891445,  19,          0) /* Value */
     , (2557891445,  33,          1) /* Bonded - Bonded */
     , (2557891445,  65,        101) /* Placement - Resting */
     , (2557891445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557891445, 114,          1) /* Attuned - Attuned */
     , (2557891445, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557891445,   1, False) /* Stuck */
     , (2557891445,  11, True ) /* IgnoreCollisions */
     , (2557891445,  13, True ) /* Ethereal */
     , (2557891445,  14, True ) /* GravityStatus */
     , (2557891445,  19, True ) /* Attackable */
     , (2557891445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557891445,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2557891445,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557891445,   1,   33554769) /* Setup */
     , (2557891445,   3,  536870932) /* SoundTable */
     , (2557891445,   8,  100690872) /* Icon */
     , (2557891445,  22,  872415275) /* PhysicsEffectTable */
     , (2557891445, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2557891445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2557891445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557891445,   1, 1342605192) /* Owner */
     , (2557891445,   2, 1342605192) /* Container */
     , (2557891445, 8000, 2557891445) /* PCAPRecordedObjectIID */;
