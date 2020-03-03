INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697579455, 36200, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697579455,   1,        128) /* ItemType - Misc */
     , (3697579455,   5,         10) /* EncumbranceVal */
     , (3697579455,  16,          1) /* ItemUseable - No */
     , (3697579455,  19,          0) /* Value */
     , (3697579455,  33,          1) /* Bonded - Bonded */
     , (3697579455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697579455, 114,          1) /* Attuned - Attuned */
     , (3697579455, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697579455,   1, False) /* Stuck */
     , (3697579455,  11, True ) /* IgnoreCollisions */
     , (3697579455,  13, True ) /* Ethereal */
     , (3697579455,  14, True ) /* GravityStatus */
     , (3697579455,  19, True ) /* Attackable */
     , (3697579455,  22, True ) /* Inscribable */
     , (3697579455,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697579455,   1, 'Elemental Talisman') /* Name */
     , (3697579455,  16, 'A small diamond shaped talisman of stone with four gems set into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697579455,   1,   33557973) /* Setup */
     , (3697579455,   3,  536870932) /* SoundTable */
     , (3697579455,   8,  100673500) /* Icon */
     , (3697579455,  22,  872415275) /* PhysicsEffectTable */
     , (3697579455, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3697579455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697579455, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697579455,   1, 2343279755) /* Owner */
     , (3697579455,   2, 2343279755) /* Container */
     , (3697579455, 8000, 3697579455) /* PCAPRecordedObjectIID */;
