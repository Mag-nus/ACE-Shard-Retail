INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240127, 19478, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240127,   1,        128) /* ItemType - Misc */
     , (2152240127,   5,         10) /* EncumbranceVal */
     , (2152240127,  16,          1) /* ItemUseable - No */
     , (2152240127,  65,        101) /* Placement - Resting */
     , (2152240127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240127, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240127,   1, False) /* Stuck */
     , (2152240127,  11, True ) /* IgnoreCollisions */
     , (2152240127,  13, True ) /* Ethereal */
     , (2152240127,  14, True ) /* GravityStatus */
     , (2152240127,  19, True ) /* Attackable */
     , (2152240127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240127,   1, 'Sharp Tusker Slave Tusk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240127,   1,   33557838) /* Setup */
     , (2152240127,   3,  536870932) /* SoundTable */
     , (2152240127,   8,  100673056) /* Icon */
     , (2152240127,  22,  872415275) /* PhysicsEffectTable */
     , (2152240127, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2152240127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240127,   1, 2152239869) /* Owner */
     , (2152240127,   2, 2152239869) /* Container */
     , (2152240127, 8000, 2152240127) /* PCAPRecordedObjectIID */;
