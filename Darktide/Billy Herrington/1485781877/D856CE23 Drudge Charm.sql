INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629567523, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629567523,   1,        128) /* ItemType - Misc */
     , (3629567523,   5,         40) /* EncumbranceVal */
     , (3629567523,  16,          1) /* ItemUseable - No */
     , (3629567523,  19,          5) /* Value */
     , (3629567523,  65,        101) /* Placement - Resting */
     , (3629567523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629567523, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629567523,   1, False) /* Stuck */
     , (3629567523,  11, True ) /* IgnoreCollisions */
     , (3629567523,  13, True ) /* Ethereal */
     , (3629567523,  14, True ) /* GravityStatus */
     , (3629567523,  19, True ) /* Attackable */
     , (3629567523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629567523,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629567523,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629567523,   1,   33554683) /* Setup */
     , (3629567523,   3,  536870932) /* SoundTable */
     , (3629567523,   8,  100670040) /* Icon */
     , (3629567523,  22,  872415275) /* PhysicsEffectTable */
     , (3629567523, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3629567523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629567523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629567523,   1, 1344175294) /* Owner */
     , (3629567523,   2, 1344175294) /* Container */
     , (3629567523, 8000, 3629567523) /* PCAPRecordedObjectIID */;
