INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366743725, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366743725,   1,        128) /* ItemType - Misc */
     , (2366743725,   5,         10) /* EncumbranceVal */
     , (2366743725,  16,          1) /* ItemUseable - No */
     , (2366743725,  65,        101) /* Placement - Resting */
     , (2366743725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366743725, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366743725,   1, False) /* Stuck */
     , (2366743725,  11, True ) /* IgnoreCollisions */
     , (2366743725,  13, True ) /* Ethereal */
     , (2366743725,  14, True ) /* GravityStatus */
     , (2366743725,  19, True ) /* Attackable */
     , (2366743725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366743725,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366743725,   1,   33556998) /* Setup */
     , (2366743725,   3,  536870932) /* SoundTable */
     , (2366743725,   8,  100671423) /* Icon */
     , (2366743725,  22,  872415275) /* PhysicsEffectTable */
     , (2366743725, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2366743725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366743725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366743725,   1, 2304817905) /* Owner */
     , (2366743725,   2, 2304817905) /* Container */
     , (2366743725, 8000, 2366743725) /* PCAPRecordedObjectIID */;
