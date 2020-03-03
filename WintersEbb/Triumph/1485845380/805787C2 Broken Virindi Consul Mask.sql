INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220034, 25339, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220034,   1,        128) /* ItemType - Misc */
     , (2153220034,   5,        300) /* EncumbranceVal */
     , (2153220034,  16,          1) /* ItemUseable - No */
     , (2153220034,  19,          0) /* Value */
     , (2153220034,  33,          1) /* Bonded - Bonded */
     , (2153220034,  65,        101) /* Placement - Resting */
     , (2153220034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220034, 114,          1) /* Attuned - Attuned */
     , (2153220034, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220034,   1, False) /* Stuck */
     , (2153220034,  11, True ) /* IgnoreCollisions */
     , (2153220034,  13, True ) /* Ethereal */
     , (2153220034,  14, True ) /* GravityStatus */
     , (2153220034,  19, True ) /* Attackable */
     , (2153220034,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220034,   1, 'Broken Virindi Consul Mask') /* Name */
     , (2153220034,  16, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220034,   1,   33558445) /* Setup */
     , (2153220034,   3,  536870932) /* SoundTable */
     , (2153220034,   8,  100674851) /* Icon */
     , (2153220034,  22,  872415275) /* PhysicsEffectTable */
     , (2153220034, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153220034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220034, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220034,   1, 2153220014) /* Owner */
     , (2153220034,   2, 2153220014) /* Container */
     , (2153220034, 8000, 2153220034) /* PCAPRecordedObjectIID */;
