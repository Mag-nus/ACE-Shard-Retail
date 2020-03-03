INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352924, 30823, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352924,   1,        128) /* ItemType - Misc */
     , (3231352924,   5,         50) /* EncumbranceVal */
     , (3231352924,  16,          1) /* ItemUseable - No */
     , (3231352924,  19,          0) /* Value */
     , (3231352924,  33,          1) /* Bonded - Bonded */
     , (3231352924,  65,        101) /* Placement - Resting */
     , (3231352924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352924, 114,          1) /* Attuned - Attuned */
     , (3231352924, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352924,   1, False) /* Stuck */
     , (3231352924,  11, True ) /* IgnoreCollisions */
     , (3231352924,  13, True ) /* Ethereal */
     , (3231352924,  14, True ) /* GravityStatus */
     , (3231352924,  19, True ) /* Attackable */
     , (3231352924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352924,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352924,   1, 'Broken Black Marrow Key') /* Name */
     , (3231352924,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352924,   1,   33554784) /* Setup */
     , (3231352924,   3,  536870932) /* SoundTable */
     , (3231352924,   8,  100677500) /* Icon */
     , (3231352924,  22,  872415275) /* PhysicsEffectTable */
     , (3231352924, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3231352924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231352924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352924,   1, 3231352929) /* Owner */
     , (3231352924,   2, 3231352929) /* Container */
     , (3231352924, 8000, 3231352924) /* PCAPRecordedObjectIID */;
