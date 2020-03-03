INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153071386, 42104, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153071386,   1,        128) /* ItemType - Misc */
     , (2153071386,   5,        400) /* EncumbranceVal */
     , (2153071386,  16,          1) /* ItemUseable - No */
     , (2153071386,  19,          0) /* Value */
     , (2153071386,  33,          1) /* Bonded - Bonded */
     , (2153071386,  65,        101) /* Placement - Resting */
     , (2153071386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153071386, 114,          1) /* Attuned - Attuned */
     , (2153071386, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153071386,   1, False) /* Stuck */
     , (2153071386,  11, True ) /* IgnoreCollisions */
     , (2153071386,  13, True ) /* Ethereal */
     , (2153071386,  14, True ) /* GravityStatus */
     , (2153071386,  19, True ) /* Attackable */
     , (2153071386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153071386,   1, 'Upper Insatiable Eater Jaw') /* Name */
     , (2153071386,  16, 'This eater jaw twitches occasionally as if it is trying to bite something.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153071386,   1,   33554769) /* Setup */
     , (2153071386,   3,  536870932) /* SoundTable */
     , (2153071386,   8,  100690872) /* Icon */
     , (2153071386,  22,  872415275) /* PhysicsEffectTable */
     , (2153071386, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153071386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153071386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153071386,   1, 1342411621) /* Owner */
     , (2153071386,   2, 1342411621) /* Container */
     , (2153071386, 8000, 2153071386) /* PCAPRecordedObjectIID */;
