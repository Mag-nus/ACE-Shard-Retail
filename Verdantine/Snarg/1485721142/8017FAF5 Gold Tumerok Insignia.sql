INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055221, 3695, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055221,   1,        128) /* ItemType - Misc */
     , (2149055221,   5,        150) /* EncumbranceVal */
     , (2149055221,  16,          1) /* ItemUseable - No */
     , (2149055221,  19,        200) /* Value */
     , (2149055221,  65,        101) /* Placement - Resting */
     , (2149055221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055221, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055221,   1, False) /* Stuck */
     , (2149055221,  11, True ) /* IgnoreCollisions */
     , (2149055221,  13, True ) /* Ethereal */
     , (2149055221,  14, True ) /* GravityStatus */
     , (2149055221,  19, True ) /* Attackable */
     , (2149055221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055221,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055221,   1, 'Gold Tumerok Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055221,   1,   33554680) /* Setup */
     , (2149055221,   3,  536870932) /* SoundTable */
     , (2149055221,   8,  100667330) /* Icon */
     , (2149055221,  22,  872415275) /* PhysicsEffectTable */
     , (2149055221, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2149055221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055221,   1, 2149088738) /* Owner */
     , (2149055221,   2, 2149088738) /* Container */
     , (2149055221, 8000, 2149055221) /* PCAPRecordedObjectIID */;
