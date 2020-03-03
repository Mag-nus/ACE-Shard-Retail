INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969483, 9549, 54, 2150720) /* Deed */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969483,   1,        128) /* ItemType - Misc */
     , (2147969483,   5,         25) /* EncumbranceVal */
     , (2147969483,   9,   16777216) /* ValidLocations - Held */
     , (2147969483,  16,          1) /* ItemUseable - No */
     , (2147969483,  19,         10) /* Value */
     , (2147969483,  33,          1) /* Bonded - Bonded */
     , (2147969483,  65,        101) /* Placement - Resting */
     , (2147969483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969483, 114,          2) /* Attuned - Sticky */
     , (2147969483, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969483,   1, False) /* Stuck */
     , (2147969483,  11, True ) /* IgnoreCollisions */
     , (2147969483,  13, True ) /* Ethereal */
     , (2147969483,  14, True ) /* GravityStatus */
     , (2147969483,  19, True ) /* Attackable */
     , (2147969483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969483,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969483,   1, 'Deed') /* Name */
     , (2147969483,  16, 'Bought by Gwendolyn du Avalon, Explorer on Solclaim 8, 139 P.Y. at Dawnsong-and-Half

Purchased at 15.3S, 55.0E

') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969483,   1,   33557387) /* Setup */
     , (2147969483,   3,  536870932) /* SoundTable */
     , (2147969483,   8,  100671679) /* Icon */
     , (2147969483,  22,  872415275) /* PhysicsEffectTable */
     , (2147969483, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2147969483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969483,   1, 2147969481) /* Owner */
     , (2147969483,   2, 2147969481) /* Container */
     , (2147969483, 8000, 2147969483) /* PCAPRecordedObjectIID */;
