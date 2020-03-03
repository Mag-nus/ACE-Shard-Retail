INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148096964, 30401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148096964,   1,        128) /* ItemType - Misc */
     , (2148096964,   5,        150) /* EncumbranceVal */
     , (2148096964,  16,         32) /* ItemUseable - Remote */
     , (2148096964,  19,       2500) /* Value */
     , (2148096964,  33,          1) /* Bonded - Bonded */
     , (2148096964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148096964, 151,          2) /* HookType - Wall */
     , (2148096964, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148096964,   1, False) /* Stuck */
     , (2148096964,  11, True ) /* IgnoreCollisions */
     , (2148096964,  13, True ) /* Ethereal */
     , (2148096964,  14, True ) /* GravityStatus */
     , (2148096964,  19, True ) /* Attackable */
     , (2148096964,  22, True ) /* Inscribable */
     , (2148096964,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148096964,  39,     0.5) /* DefaultScale */
     , (2148096964,  54,       3) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148096964,   1, 'Wallbound Niffis') /* Name */
     , (2148096964,  14, 'This item can be placed on wall hooks, where it can be used to cast its spells.') /* Use */
     , (2148096964,  16, 'A reward granted by the kindly Niffis Reijiri.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096964,   1,   33559117) /* Setup */
     , (2148096964,   3,  536871010) /* SoundTable */
     , (2148096964,   8,  100670961) /* Icon */
     , (2148096964, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2148096964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148096964, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148096964,   1, 1342996201) /* Owner */
     , (2148096964,   2, 1342996201) /* Container */
     , (2148096964, 8000, 2148096964) /* PCAPRecordedObjectIID */;
