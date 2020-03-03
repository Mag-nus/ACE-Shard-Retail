INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208223541, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208223541,   1,        128) /* ItemType - Misc */
     , (2208223541,   5,         10) /* EncumbranceVal */
     , (2208223541,  16,          1) /* ItemUseable - No */
     , (2208223541,  65,        101) /* Placement - Resting */
     , (2208223541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208223541, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208223541,   1, False) /* Stuck */
     , (2208223541,  11, True ) /* IgnoreCollisions */
     , (2208223541,  13, True ) /* Ethereal */
     , (2208223541,  14, True ) /* GravityStatus */
     , (2208223541,  19, True ) /* Attackable */
     , (2208223541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208223541,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208223541,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208223541,   1,   33556998) /* Setup */
     , (2208223541,   3,  536870932) /* SoundTable */
     , (2208223541,   8,  100671422) /* Icon */
     , (2208223541,  22,  872415275) /* PhysicsEffectTable */
     , (2208223541, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2208223541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208223541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208223541,   1, 2209832571) /* Owner */
     , (2208223541,   2, 2209832571) /* Container */
     , (2208223541, 8000, 2208223541) /* PCAPRecordedObjectIID */;
