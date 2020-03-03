INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311102242, 34015, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311102242,   1,        128) /* ItemType - Misc */
     , (2311102242,   5,         10) /* EncumbranceVal */
     , (2311102242,  16,          1) /* ItemUseable - No */
     , (2311102242,  65,        101) /* Placement - Resting */
     , (2311102242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311102242, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311102242,   1, False) /* Stuck */
     , (2311102242,  11, True ) /* IgnoreCollisions */
     , (2311102242,  13, True ) /* Ethereal */
     , (2311102242,  14, True ) /* GravityStatus */
     , (2311102242,  19, True ) /* Attackable */
     , (2311102242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311102242,   1, 'Golden Shuriken of Tanada') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311102242,   1,   33554752) /* Setup */
     , (2311102242,   3,  536870932) /* SoundTable */
     , (2311102242,   8,  100689093) /* Icon */
     , (2311102242,  22,  872415275) /* PhysicsEffectTable */
     , (2311102242, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2311102242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311102242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311102242,   1, 1342826683) /* Owner */
     , (2311102242,   2, 1342826683) /* Container */
     , (2311102242, 8000, 2311102242) /* PCAPRecordedObjectIID */;
