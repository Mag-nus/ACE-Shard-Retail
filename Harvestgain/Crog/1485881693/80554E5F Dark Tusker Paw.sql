INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074271, 35942, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074271,   1,        128) /* ItemType - Misc */
     , (2153074271,   5,        500) /* EncumbranceVal */
     , (2153074271,  16,          1) /* ItemUseable - No */
     , (2153074271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074271, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074271,   1, False) /* Stuck */
     , (2153074271,  11, True ) /* IgnoreCollisions */
     , (2153074271,  13, True ) /* Ethereal */
     , (2153074271,  14, True ) /* GravityStatus */
     , (2153074271,  19, True ) /* Attackable */
     , (2153074271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074271,   1, 'Dark Tusker Paw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074271,   1,   33560343) /* Setup */
     , (2153074271,   3,  536870932) /* SoundTable */
     , (2153074271,   8,  100689565) /* Icon */
     , (2153074271,  22,  872415275) /* PhysicsEffectTable */
     , (2153074271, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153074271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074271, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074271,   1, 2153074255) /* Owner */
     , (2153074271,   2, 2153074255) /* Container */
     , (2153074271, 8000, 2153074271) /* PCAPRecordedObjectIID */;
