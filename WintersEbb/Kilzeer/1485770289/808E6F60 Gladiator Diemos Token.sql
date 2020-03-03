INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156818272, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156818272,   1,        128) /* ItemType - Misc */
     , (2156818272,   5,         10) /* EncumbranceVal */
     , (2156818272,  16,          1) /* ItemUseable - No */
     , (2156818272,  65,        101) /* Placement - Resting */
     , (2156818272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156818272, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156818272,   1, False) /* Stuck */
     , (2156818272,  11, True ) /* IgnoreCollisions */
     , (2156818272,  13, True ) /* Ethereal */
     , (2156818272,  14, True ) /* GravityStatus */
     , (2156818272,  19, True ) /* Attackable */
     , (2156818272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156818272,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156818272,   1,   33554817) /* Setup */
     , (2156818272,   3,  536870932) /* SoundTable */
     , (2156818272,   8,  100689380) /* Icon */
     , (2156818272,  22,  872415275) /* PhysicsEffectTable */
     , (2156818272, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2156818272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156818272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156818272,   1, 2147523560) /* Owner */
     , (2156818272,   2, 2147523560) /* Container */
     , (2156818272, 8000, 2156818272) /* PCAPRecordedObjectIID */;
