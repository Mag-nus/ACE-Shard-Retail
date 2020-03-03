INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209271, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209271,   1,        128) /* ItemType - Misc */
     , (2879209271,   5,         75) /* EncumbranceVal */
     , (2879209271,  16,          1) /* ItemUseable - No */
     , (2879209271,  19,          5) /* Value */
     , (2879209271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209271, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209271,   1, False) /* Stuck */
     , (2879209271,  11, True ) /* IgnoreCollisions */
     , (2879209271,  13, True ) /* Ethereal */
     , (2879209271,  14, True ) /* GravityStatus */
     , (2879209271,  19, True ) /* Attackable */
     , (2879209271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879209271,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209271,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209271,   1,   33555424) /* Setup */
     , (2879209271,   3,  536870932) /* SoundTable */
     , (2879209271,   8,  100670074) /* Icon */
     , (2879209271,  22,  872415275) /* PhysicsEffectTable */
     , (2879209271, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2879209271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879209271, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209271,   1, 2879209188) /* Owner */
     , (2879209271,   2, 2879209188) /* Container */
     , (2879209271, 8000, 2879209271) /* PCAPRecordedObjectIID */;
