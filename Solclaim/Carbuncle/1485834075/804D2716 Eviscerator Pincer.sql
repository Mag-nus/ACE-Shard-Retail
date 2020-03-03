INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539926, 10843, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539926,   1,        128) /* ItemType - Misc */
     , (2152539926,   5,        100) /* EncumbranceVal */
     , (2152539926,  16,          1) /* ItemUseable - No */
     , (2152539926,  65,        101) /* Placement - Resting */
     , (2152539926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539926, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539926,   1, False) /* Stuck */
     , (2152539926,  11, True ) /* IgnoreCollisions */
     , (2152539926,  13, True ) /* Ethereal */
     , (2152539926,  14, True ) /* GravityStatus */
     , (2152539926,  19, True ) /* Attackable */
     , (2152539926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539926,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539926,   1, 'Eviscerator Pincer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539926,   1,   33554817) /* Setup */
     , (2152539926,   3,  536870932) /* SoundTable */
     , (2152539926,   8,  100672037) /* Icon */
     , (2152539926,  22,  872415275) /* PhysicsEffectTable */
     , (2152539926, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152539926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539926,   1, 2152539922) /* Owner */
     , (2152539926,   2, 2152539922) /* Container */
     , (2152539926, 8000, 2152539926) /* PCAPRecordedObjectIID */;
