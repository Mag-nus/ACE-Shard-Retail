INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074290, 43826, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074290,   1,        128) /* ItemType - Misc */
     , (2153074290,   5,        100) /* EncumbranceVal */
     , (2153074290,  16,          1) /* ItemUseable - No */
     , (2153074290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074290, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074290,   1, False) /* Stuck */
     , (2153074290,  11, True ) /* IgnoreCollisions */
     , (2153074290,  13, True ) /* Ethereal */
     , (2153074290,  14, True ) /* GravityStatus */
     , (2153074290,  19, True ) /* Attackable */
     , (2153074290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074290,   1, 'Shattered Master Bloodstone Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074290,   1,   33561167) /* Setup */
     , (2153074290,   3,  536870932) /* SoundTable */
     , (2153074290,   8,  100691499) /* Icon */
     , (2153074290,  22,  872415275) /* PhysicsEffectTable */
     , (2153074290, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074290, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074290,   1, 2153074275) /* Owner */
     , (2153074290,   2, 2153074275) /* Container */
     , (2153074290, 8000, 2153074290) /* PCAPRecordedObjectIID */;
