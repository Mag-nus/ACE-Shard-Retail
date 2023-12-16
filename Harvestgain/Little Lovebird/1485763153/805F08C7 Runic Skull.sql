INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711815, 31226, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711815,   1,        128) /* ItemType - Misc */
     , (2153711815,   5,         50) /* EncumbranceVal */
     , (2153711815,  16,          1) /* ItemUseable - No */
     , (2153711815,  65,        101) /* Placement - Resting */
     , (2153711815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711815, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711815,   1, False) /* Stuck */
     , (2153711815,  11, True ) /* IgnoreCollisions */
     , (2153711815,  13, True ) /* Ethereal */
     , (2153711815,  14, True ) /* GravityStatus */
     , (2153711815,  19, True ) /* Attackable */
     , (2153711815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711815,  39,       2) /* DefaultScale */
     , (2153711815,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711815,   1, 'Runic Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711815,   1,   33556825) /* Setup */
     , (2153711815,   3,  536870932) /* SoundTable */
     , (2153711815,   8,  100671032) /* Icon */
     , (2153711815,  22,  872415275) /* PhysicsEffectTable */
     , (2153711815, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153711815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711815, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711815,   1, 3019440548) /* Owner */
     , (2153711815,   2, 3019440548) /* Container */
     , (2153711815, 8000, 2153711815) /* PCAPRecordedObjectIID */;
