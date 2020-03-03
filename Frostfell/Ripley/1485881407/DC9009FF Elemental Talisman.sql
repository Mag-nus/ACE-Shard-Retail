INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700427263, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700427263,   1,        128) /* ItemType - Misc */
     , (3700427263,   5,         10) /* EncumbranceVal */
     , (3700427263,  16,          1) /* ItemUseable - No */
     , (3700427263,  19,          0) /* Value */
     , (3700427263,  33,          1) /* Bonded - Bonded */
     , (3700427263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700427263, 114,          1) /* Attuned - Attuned */
     , (3700427263, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700427263,   1, False) /* Stuck */
     , (3700427263,  11, True ) /* IgnoreCollisions */
     , (3700427263,  13, True ) /* Ethereal */
     , (3700427263,  14, True ) /* GravityStatus */
     , (3700427263,  19, True ) /* Attackable */
     , (3700427263,  22, True ) /* Inscribable */
     , (3700427263,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700427263,   1, 'Elemental Talisman') /* Name */
     , (3700427263,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700427263,   1,   33557973) /* Setup */
     , (3700427263,   3,  536870932) /* SoundTable */
     , (3700427263,   8,  100673500) /* Icon */
     , (3700427263,  22,  872415275) /* PhysicsEffectTable */
     , (3700427263, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3700427263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700427263, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700427263,   1, 1342814975) /* Owner */
     , (3700427263,   2, 1342814975) /* Container */
     , (3700427263, 8000, 3700427263) /* PCAPRecordedObjectIID */;
