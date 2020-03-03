INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456601, 33930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456601,   1,        128) /* ItemType - Misc */
     , (2163456601,   5,         10) /* EncumbranceVal */
     , (2163456601,  16,          1) /* ItemUseable - No */
     , (2163456601,  65,        101) /* Placement - Resting */
     , (2163456601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456601, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456601,   1, False) /* Stuck */
     , (2163456601,  11, True ) /* IgnoreCollisions */
     , (2163456601,  13, True ) /* Ethereal */
     , (2163456601,  14, True ) /* GravityStatus */
     , (2163456601,  19, True ) /* Attackable */
     , (2163456601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456601,   1, 'Baby Pet Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456601,   1,   33558119) /* Setup */
     , (2163456601,   3,  536870932) /* SoundTable */
     , (2163456601,   8,  100667518) /* Icon */
     , (2163456601,  22,  872415275) /* PhysicsEffectTable */
     , (2163456601, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2163456601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456601,   1, 2163456588) /* Owner */
     , (2163456601,   2, 2163456588) /* Container */
     , (2163456601, 8000, 2163456601) /* PCAPRecordedObjectIID */;
