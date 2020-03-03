INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885225292, 45731, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885225292,   1,        128) /* ItemType - Misc */
     , (2885225292,   5,         50) /* EncumbranceVal */
     , (2885225292,  16,          1) /* ItemUseable - No */
     , (2885225292,  19,          0) /* Value */
     , (2885225292,  33,          1) /* Bonded - Bonded */
     , (2885225292,  65,        101) /* Placement - Resting */
     , (2885225292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885225292, 114,          1) /* Attuned - Attuned */
     , (2885225292, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885225292,   1, False) /* Stuck */
     , (2885225292,  11, True ) /* IgnoreCollisions */
     , (2885225292,  13, True ) /* Ethereal */
     , (2885225292,  14, True ) /* GravityStatus */
     , (2885225292,  19, True ) /* Attackable */
     , (2885225292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885225292,   1, 'Geraine''s Tome (1)') /* Name */
     , (2885225292,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885225292,   1,   33554769) /* Setup */
     , (2885225292,   3,  536870932) /* SoundTable */
     , (2885225292,   8,  100692616) /* Icon */
     , (2885225292,  22,  872415275) /* PhysicsEffectTable */
     , (2885225292, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2885225292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885225292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885225292,   1, 2884235613) /* Owner */
     , (2885225292,   2, 2884235613) /* Container */
     , (2885225292, 8000, 2885225292) /* PCAPRecordedObjectIID */;
