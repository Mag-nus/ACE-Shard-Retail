INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642603, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642603,   1,        128) /* ItemType - Misc */
     , (2869642603,   5,         75) /* EncumbranceVal */
     , (2869642603,  16,          1) /* ItemUseable - No */
     , (2869642603,  19,          5) /* Value */
     , (2869642603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642603, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642603,   1, False) /* Stuck */
     , (2869642603,  11, True ) /* IgnoreCollisions */
     , (2869642603,  13, True ) /* Ethereal */
     , (2869642603,  14, True ) /* GravityStatus */
     , (2869642603,  19, True ) /* Attackable */
     , (2869642603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642603,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642603,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642603,   1,   33555424) /* Setup */
     , (2869642603,   3,  536870932) /* SoundTable */
     , (2869642603,   8,  100670074) /* Icon */
     , (2869642603,  22,  872415275) /* PhysicsEffectTable */
     , (2869642603, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2869642603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642603, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642603,   1, 2869642602) /* Owner */
     , (2869642603,   2, 2869642602) /* Container */
     , (2869642603, 8000, 2869642603) /* PCAPRecordedObjectIID */;
