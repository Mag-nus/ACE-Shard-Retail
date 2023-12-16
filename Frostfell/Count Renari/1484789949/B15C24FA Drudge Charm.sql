INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975606010, 3669, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975606010,   1,        128) /* ItemType - Misc */
     , (2975606010,   5,         40) /* EncumbranceVal */
     , (2975606010,  16,          1) /* ItemUseable - No */
     , (2975606010,  19,          5) /* Value */
     , (2975606010,  65,        101) /* Placement - Resting */
     , (2975606010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975606010, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975606010,   1, False) /* Stuck */
     , (2975606010,  11, True ) /* IgnoreCollisions */
     , (2975606010,  13, True ) /* Ethereal */
     , (2975606010,  14, True ) /* GravityStatus */
     , (2975606010,  19, True ) /* Attackable */
     , (2975606010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975606010,  39, 0.3700000047683716) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975606010,   1, 'Drudge Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606010,   1,   33554683) /* Setup */
     , (2975606010,   3,  536870932) /* SoundTable */
     , (2975606010,   8,  100670040) /* Icon */
     , (2975606010,  22,  872415275) /* PhysicsEffectTable */
     , (2975606010, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2975606010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975606010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975606010,   1, 1343306436) /* Owner */
     , (2975606010,   2, 1343306436) /* Container */
     , (2975606010, 8000, 2975606010) /* PCAPRecordedObjectIID */;
