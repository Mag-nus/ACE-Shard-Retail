INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454702691, 31983, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454702691,   1,        128) /* ItemType - Misc */
     , (2454702691,   5,         50) /* EncumbranceVal */
     , (2454702691,  16,          1) /* ItemUseable - No */
     , (2454702691,  65,        101) /* Placement - Resting */
     , (2454702691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454702691, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454702691,   1, False) /* Stuck */
     , (2454702691,  11, True ) /* IgnoreCollisions */
     , (2454702691,  13, True ) /* Ethereal */
     , (2454702691,  14, True ) /* GravityStatus */
     , (2454702691,  19, True ) /* Attackable */
     , (2454702691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454702691,   1, 'Unreadable Falatacot Volume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454702691,   1,   33559593) /* Setup */
     , (2454702691,   3,  536870932) /* SoundTable */
     , (2454702691,   8,  100688124) /* Icon */
     , (2454702691,  22,  872415275) /* PhysicsEffectTable */
     , (2454702691, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2454702691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454702691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454702691,   1, 2172792886) /* Owner */
     , (2454702691,   2, 2172792886) /* Container */
     , (2454702691, 8000, 2454702691) /* PCAPRecordedObjectIID */;
