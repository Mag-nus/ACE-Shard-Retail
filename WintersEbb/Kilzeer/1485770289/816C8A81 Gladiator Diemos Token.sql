INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171374209, 34452, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171374209,   1,        128) /* ItemType - Misc */
     , (2171374209,   5,         10) /* EncumbranceVal */
     , (2171374209,  16,          1) /* ItemUseable - No */
     , (2171374209,  65,        101) /* Placement - Resting */
     , (2171374209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171374209, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171374209,   1, False) /* Stuck */
     , (2171374209,  11, True ) /* IgnoreCollisions */
     , (2171374209,  13, True ) /* Ethereal */
     , (2171374209,  14, True ) /* GravityStatus */
     , (2171374209,  19, True ) /* Attackable */
     , (2171374209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171374209,   1, 'Gladiator Diemos Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171374209,   1,   33554817) /* Setup */
     , (2171374209,   3,  536870932) /* SoundTable */
     , (2171374209,   8,  100689380) /* Icon */
     , (2171374209,  22,  872415275) /* PhysicsEffectTable */
     , (2171374209, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2171374209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171374209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171374209,   1, 2147523560) /* Owner */
     , (2171374209,   2, 2147523560) /* Container */
     , (2171374209, 8000, 2171374209) /* PCAPRecordedObjectIID */;
