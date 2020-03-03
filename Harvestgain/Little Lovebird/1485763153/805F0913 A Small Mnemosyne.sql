INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711891, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711891,   1,        128) /* ItemType - Misc */
     , (2153711891,   5,         10) /* EncumbranceVal */
     , (2153711891,  16,          1) /* ItemUseable - No */
     , (2153711891,  65,        101) /* Placement - Resting */
     , (2153711891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711891, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711891,   1, False) /* Stuck */
     , (2153711891,  11, True ) /* IgnoreCollisions */
     , (2153711891,  13, True ) /* Ethereal */
     , (2153711891,  14, True ) /* GravityStatus */
     , (2153711891,  19, True ) /* Attackable */
     , (2153711891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711891,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711891,   1,   33556998) /* Setup */
     , (2153711891,   3,  536870932) /* SoundTable */
     , (2153711891,   8,  100671423) /* Icon */
     , (2153711891,  22,  872415275) /* PhysicsEffectTable */
     , (2153711891, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153711891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711891,   1, 3019448399) /* Owner */
     , (2153711891,   2, 3019448399) /* Container */
     , (2153711891, 8000, 2153711891) /* PCAPRecordedObjectIID */;
