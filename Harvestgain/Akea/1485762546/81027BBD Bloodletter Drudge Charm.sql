INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423613, 24835, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423613,   1,        128) /* ItemType - Misc */
     , (2164423613,   5,         40) /* EncumbranceVal */
     , (2164423613,  16,          1) /* ItemUseable - No */
     , (2164423613,  19,          5) /* Value */
     , (2164423613,  65,        101) /* Placement - Resting */
     , (2164423613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423613, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423613,   1, False) /* Stuck */
     , (2164423613,  11, True ) /* IgnoreCollisions */
     , (2164423613,  13, True ) /* Ethereal */
     , (2164423613,  14, True ) /* GravityStatus */
     , (2164423613,  19, True ) /* Attackable */
     , (2164423613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423613,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423613,   1, 'Bloodletter Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423613,   1,   33554683) /* Setup */
     , (2164423613,   3,  536870932) /* SoundTable */
     , (2164423613,   8,  100674479) /* Icon */
     , (2164423613,  22,  872415275) /* PhysicsEffectTable */
     , (2164423613, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164423613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423613,   1, 2153705542) /* Owner */
     , (2164423613,   2, 2153705542) /* Container */
     , (2164423613, 8000, 2164423613) /* PCAPRecordedObjectIID */;
