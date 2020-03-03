INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903557, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903557,   1,        128) /* ItemType - Misc */
     , (2868903557,   5,         10) /* EncumbranceVal */
     , (2868903557,  16,          1) /* ItemUseable - No */
     , (2868903557,  19,          0) /* Value */
     , (2868903557,  33,          1) /* Bonded - Bonded */
     , (2868903557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903557, 114,          1) /* Attuned - Attuned */
     , (2868903557, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903557,   1, False) /* Stuck */
     , (2868903557,  11, True ) /* IgnoreCollisions */
     , (2868903557,  13, True ) /* Ethereal */
     , (2868903557,  14, True ) /* GravityStatus */
     , (2868903557,  19, True ) /* Attackable */
     , (2868903557,  22, True ) /* Inscribable */
     , (2868903557,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903557,   1, 'Elemental Talisman') /* Name */
     , (2868903557,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903557,   1,   33557973) /* Setup */
     , (2868903557,   3,  536870932) /* SoundTable */
     , (2868903557,   8,  100673500) /* Icon */
     , (2868903557,  22,  872415275) /* PhysicsEffectTable */
     , (2868903557, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2868903557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903557, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903557,   1, 2868903559) /* Owner */
     , (2868903557,   2, 2868903559) /* Container */
     , (2868903557, 8000, 2868903557) /* PCAPRecordedObjectIID */;
