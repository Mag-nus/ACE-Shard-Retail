INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025257, 25333, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025257,   1,        128) /* ItemType - Misc */
     , (2248025257,   5,         25) /* EncumbranceVal */
     , (2248025257,  16,          1) /* ItemUseable - No */
     , (2248025257,  19,          0) /* Value */
     , (2248025257,  33,          1) /* Bonded - Bonded */
     , (2248025257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025257, 114,          1) /* Attuned - Attuned */
     , (2248025257, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025257,   1, False) /* Stuck */
     , (2248025257,  11, True ) /* IgnoreCollisions */
     , (2248025257,  13, True ) /* Ethereal */
     , (2248025257,  14, True ) /* GravityStatus */
     , (2248025257,  19, True ) /* Attackable */
     , (2248025257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025257,   1, 'Alloy Generator') /* Name */
     , (2248025257,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025257,   1,   33558439) /* Setup */
     , (2248025257,   3,  536870932) /* SoundTable */
     , (2248025257,   8,  100674834) /* Icon */
     , (2248025257,  22,  872415275) /* PhysicsEffectTable */
     , (2248025257, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248025257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025257, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025257,   1, 2248025235) /* Owner */
     , (2248025257,   2, 2248025235) /* Container */
     , (2248025257, 8000, 2248025257) /* PCAPRecordedObjectIID */;
