INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556019, 34015, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556019,   1,        128) /* ItemType - Misc */
     , (2677556019,   5,         10) /* EncumbranceVal */
     , (2677556019,  16,          1) /* ItemUseable - No */
     , (2677556019,  65,        101) /* Placement - Resting */
     , (2677556019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556019, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556019,   1, False) /* Stuck */
     , (2677556019,  11, True ) /* IgnoreCollisions */
     , (2677556019,  13, True ) /* Ethereal */
     , (2677556019,  14, True ) /* GravityStatus */
     , (2677556019,  19, True ) /* Attackable */
     , (2677556019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556019,   1, 'Golden Shuriken of Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556019,   1,   33554752) /* Setup */
     , (2677556019,   3,  536870932) /* SoundTable */
     , (2677556019,   8,  100689093) /* Icon */
     , (2677556019,  22,  872415275) /* PhysicsEffectTable */
     , (2677556019, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2677556019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556019,   1, 2677556011) /* Owner */
     , (2677556019,   2, 2677556011) /* Container */
     , (2677556019, 8000, 2677556019) /* PCAPRecordedObjectIID */;
