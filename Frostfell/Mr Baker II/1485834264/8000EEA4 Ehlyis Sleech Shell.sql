INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147544740, 33684, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147544740,   1,        128) /* ItemType - Misc */
     , (2147544740,   5,         50) /* EncumbranceVal */
     , (2147544740,  16,          1) /* ItemUseable - No */
     , (2147544740,  18,        128) /* UiEffects - Frost */
     , (2147544740,  65,        101) /* Placement - Resting */
     , (2147544740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147544740, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147544740,   1, False) /* Stuck */
     , (2147544740,  11, True ) /* IgnoreCollisions */
     , (2147544740,  13, True ) /* Ethereal */
     , (2147544740,  14, True ) /* GravityStatus */
     , (2147544740,  19, True ) /* Attackable */
     , (2147544740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147544740,   1, 'Ehlyis Sleech Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147544740,   1,   33554817) /* Setup */
     , (2147544740,   3,  536870932) /* SoundTable */
     , (2147544740,   8,  100689038) /* Icon */
     , (2147544740,  22,  872415275) /* PhysicsEffectTable */
     , (2147544740, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (2147544740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147544740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147544740,   1, 2219569002) /* Owner */
     , (2147544740,   2, 2219569002) /* Container */
     , (2147544740, 8000, 2147544740) /* PCAPRecordedObjectIID */;
