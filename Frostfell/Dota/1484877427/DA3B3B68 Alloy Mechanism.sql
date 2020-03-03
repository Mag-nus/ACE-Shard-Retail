INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3661314920, 25322, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661314920,   1,        128) /* ItemType - Misc */
     , (3661314920,   5,         25) /* EncumbranceVal */
     , (3661314920,  16,          1) /* ItemUseable - No */
     , (3661314920,  19,          0) /* Value */
     , (3661314920,  33,          1) /* Bonded - Bonded */
     , (3661314920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3661314920, 114,          1) /* Attuned - Attuned */
     , (3661314920, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661314920,   1, False) /* Stuck */
     , (3661314920,  11, True ) /* IgnoreCollisions */
     , (3661314920,  13, True ) /* Ethereal */
     , (3661314920,  14, True ) /* GravityStatus */
     , (3661314920,  19, True ) /* Attackable */
     , (3661314920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661314920,   1, 'Alloy Mechanism') /* Name */
     , (3661314920,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661314920,   1,   33558439) /* Setup */
     , (3661314920,   3,  536870932) /* SoundTable */
     , (3661314920,   8,  100674836) /* Icon */
     , (3661314920,  22,  872415275) /* PhysicsEffectTable */
     , (3661314920, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3661314920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3661314920, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3661314920,   1, 3627543905) /* Owner */
     , (3661314920,   2, 3627543905) /* Container */
     , (3661314920, 8000, 3661314920) /* PCAPRecordedObjectIID */;
