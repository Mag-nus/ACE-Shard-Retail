INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522231, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522231,   1,        128) /* ItemType - Misc */
     , (2153522231,   5,         40) /* EncumbranceVal */
     , (2153522231,  16,          1) /* ItemUseable - No */
     , (2153522231,  19,          5) /* Value */
     , (2153522231,  65,        101) /* Placement - Resting */
     , (2153522231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522231, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522231,   1, False) /* Stuck */
     , (2153522231,  11, True ) /* IgnoreCollisions */
     , (2153522231,  13, True ) /* Ethereal */
     , (2153522231,  14, True ) /* GravityStatus */
     , (2153522231,  19, True ) /* Attackable */
     , (2153522231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153522231,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522231,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522231,   1,   33554683) /* Setup */
     , (2153522231,   3,  536870932) /* SoundTable */
     , (2153522231,   8,  100670040) /* Icon */
     , (2153522231,  22,  872415275) /* PhysicsEffectTable */
     , (2153522231, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2153522231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522231,   1, 2153517687) /* Owner */
     , (2153522231,   2, 2153517687) /* Container */
     , (2153522231, 8000, 2153522231) /* PCAPRecordedObjectIID */;
