INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235042, 3694, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235042,   1,        128) /* ItemType - Misc */
     , (2166235042,   5,         75) /* EncumbranceVal */
     , (2166235042,  16,          1) /* ItemUseable - No */
     , (2166235042,  19,          5) /* Value */
     , (2166235042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235042, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235042,   1, False) /* Stuck */
     , (2166235042,  11, True ) /* IgnoreCollisions */
     , (2166235042,  13, True ) /* Ethereal */
     , (2166235042,  14, True ) /* GravityStatus */
     , (2166235042,  19, True ) /* Attackable */
     , (2166235042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235042,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235042,   1, 'Swamp Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235042,   1,   33555424) /* Setup */
     , (2166235042,   3,  536870932) /* SoundTable */
     , (2166235042,   8,  100670074) /* Icon */
     , (2166235042,  22,  872415275) /* PhysicsEffectTable */
     , (2166235042, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2166235042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235042, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235042,   1, 2166235041) /* Owner */
     , (2166235042,   2, 2166235041) /* Container */
     , (2166235042, 8000, 2166235042) /* PCAPRecordedObjectIID */;
