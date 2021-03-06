INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148342151, 27809, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148342151,   1,        128) /* ItemType - Misc */
     , (2148342151,   5,        300) /* EncumbranceVal */
     , (2148342151,  16,          1) /* ItemUseable - No */
     , (2148342151,  19,          1) /* Value */
     , (2148342151,  65,        101) /* Placement - Resting */
     , (2148342151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148342151, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148342151,   1, False) /* Stuck */
     , (2148342151,  11, True ) /* IgnoreCollisions */
     , (2148342151,  13, True ) /* Ethereal */
     , (2148342151,  14, True ) /* GravityStatus */
     , (2148342151,  19, True ) /* Attackable */
     , (2148342151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148342151,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148342151,   1, 'Infected Assailer Fur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342151,   1,   33554817) /* Setup */
     , (2148342151,   3,  536870932) /* SoundTable */
     , (2148342151,   8,  100676575) /* Icon */
     , (2148342151,  22,  872415275) /* PhysicsEffectTable */
     , (2148342151, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2148342151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148342151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148342151,   1, 2226059862) /* Owner */
     , (2148342151,   2, 2226059862) /* Container */
     , (2148342151, 8000, 2148342151) /* PCAPRecordedObjectIID */;
