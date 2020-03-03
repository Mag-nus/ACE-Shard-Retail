INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222897245, 7411, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222897245,   1,        128) /* ItemType - Misc */
     , (2222897245,   5,        600) /* EncumbranceVal */
     , (2222897245,  16,          1) /* ItemUseable - No */
     , (2222897245,  19,        200) /* Value */
     , (2222897245,  65,        101) /* Placement - Resting */
     , (2222897245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222897245, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222897245,   1, False) /* Stuck */
     , (2222897245,  11, True ) /* IgnoreCollisions */
     , (2222897245,  13, True ) /* Ethereal */
     , (2222897245,  14, True ) /* GravityStatus */
     , (2222897245,  19, True ) /* Attackable */
     , (2222897245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222897245,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222897245,   1, 'Pyreal Forge Bellows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222897245,   1,   33554600) /* Setup */
     , (2222897245,   3,  536870932) /* SoundTable */
     , (2222897245,   8,  100667570) /* Icon */
     , (2222897245,  22,  872415275) /* PhysicsEffectTable */
     , (2222897245, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2222897245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222897245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222897245,   1, 2150471709) /* Owner */
     , (2222897245,   2, 2150471709) /* Container */
     , (2222897245, 8000, 2222897245) /* PCAPRecordedObjectIID */;
