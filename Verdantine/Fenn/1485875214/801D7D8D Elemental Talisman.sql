INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416333, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416333,   1,        128) /* ItemType - Misc */
     , (2149416333,   5,         10) /* EncumbranceVal */
     , (2149416333,  16,          1) /* ItemUseable - No */
     , (2149416333,  19,          0) /* Value */
     , (2149416333,  33,          1) /* Bonded - Bonded */
     , (2149416333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416333, 114,          1) /* Attuned - Attuned */
     , (2149416333, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416333,   1, False) /* Stuck */
     , (2149416333,  11, True ) /* IgnoreCollisions */
     , (2149416333,  13, True ) /* Ethereal */
     , (2149416333,  14, True ) /* GravityStatus */
     , (2149416333,  19, True ) /* Attackable */
     , (2149416333,  22, True ) /* Inscribable */
     , (2149416333,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416333,   1, 'Elemental Talisman') /* Name */
     , (2149416333,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416333,   1,   33557973) /* Setup */
     , (2149416333,   3,  536870932) /* SoundTable */
     , (2149416333,   8,  100673500) /* Icon */
     , (2149416333,  22,  872415275) /* PhysicsEffectTable */
     , (2149416333, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2149416333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416333, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416333,   1, 2149416330) /* Owner */
     , (2149416333,   2, 2149416330) /* Container */
     , (2149416333, 8000, 2149416333) /* PCAPRecordedObjectIID */;
