INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521644, 30399, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521644,   1,        128) /* ItemType - Misc */
     , (2147521644,   5,         50) /* EncumbranceVal */
     , (2147521644,  16,          1) /* ItemUseable - No */
     , (2147521644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521644, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521644,   1, False) /* Stuck */
     , (2147521644,  11, True ) /* IgnoreCollisions */
     , (2147521644,  13, True ) /* Ethereal */
     , (2147521644,  14, True ) /* GravityStatus */
     , (2147521644,  19, True ) /* Attackable */
     , (2147521644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521644,   1, 'Suzuhara Baijin''s Care Package') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521644,   1,   33559120) /* Setup */
     , (2147521644,   3,  536870932) /* SoundTable */
     , (2147521644,   8,  100667416) /* Icon */
     , (2147521644,  22,  872415275) /* PhysicsEffectTable */
     , (2147521644, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2147521644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147521644, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521644,   1, 2147521639) /* Owner */
     , (2147521644,   2, 2147521639) /* Container */
     , (2147521644, 8000, 2147521644) /* PCAPRecordedObjectIID */;
