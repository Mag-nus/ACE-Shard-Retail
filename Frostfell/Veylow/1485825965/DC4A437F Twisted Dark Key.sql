INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854463, 23108, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854463,   1,        128) /* ItemType - Misc */
     , (3695854463,   5,         10) /* EncumbranceVal */
     , (3695854463,  16,          1) /* ItemUseable - No */
     , (3695854463,  65,        101) /* Placement - Resting */
     , (3695854463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854463, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854463,   1, False) /* Stuck */
     , (3695854463,  11, True ) /* IgnoreCollisions */
     , (3695854463,  13, True ) /* Ethereal */
     , (3695854463,  14, True ) /* GravityStatus */
     , (3695854463,  19, True ) /* Attackable */
     , (3695854463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854463,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854463,   1, 'Twisted Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854463,   1,   33554784) /* Setup */
     , (3695854463,   3,  536870932) /* SoundTable */
     , (3695854463,   8,  100673961) /* Icon */
     , (3695854463,  22,  872415275) /* PhysicsEffectTable */
     , (3695854463, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3695854463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854463,   1, 3695854459) /* Owner */
     , (3695854463,   2, 3695854459) /* Container */
     , (3695854463, 8000, 3695854463) /* PCAPRecordedObjectIID */;
