INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450189, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450189,   1,        128) /* ItemType - Misc */
     , (2867450189,   5,         10) /* EncumbranceVal */
     , (2867450189,  16,          1) /* ItemUseable - No */
     , (2867450189,  65,        101) /* Placement - Resting */
     , (2867450189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450189, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450189,   1, False) /* Stuck */
     , (2867450189,  11, True ) /* IgnoreCollisions */
     , (2867450189,  13, True ) /* Ethereal */
     , (2867450189,  14, True ) /* GravityStatus */
     , (2867450189,  19, True ) /* Attackable */
     , (2867450189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450189,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450189,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450189,   1,   33554784) /* Setup */
     , (2867450189,   3,  536870932) /* SoundTable */
     , (2867450189,   8,  100673961) /* Icon */
     , (2867450189,  22,  872415275) /* PhysicsEffectTable */
     , (2867450189, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2867450189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450189,   1, 2867410131) /* Owner */
     , (2867450189,   2, 2867410131) /* Container */
     , (2867450189, 8000, 2867450189) /* PCAPRecordedObjectIID */;
