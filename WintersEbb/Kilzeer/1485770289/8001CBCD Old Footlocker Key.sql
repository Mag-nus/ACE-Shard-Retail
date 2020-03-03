INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601357, 33827, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601357,   1,      16384) /* ItemType - Key */
     , (2147601357,   5,         50) /* EncumbranceVal */
     , (2147601357,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147601357,  65,        101) /* Placement - Resting */
     , (2147601357,  91,          1) /* MaxStructure */
     , (2147601357,  92,          1) /* Structure */
     , (2147601357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601357,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147601357, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601357,   1, False) /* Stuck */
     , (2147601357,  11, True ) /* IgnoreCollisions */
     , (2147601357,  13, True ) /* Ethereal */
     , (2147601357,  14, True ) /* GravityStatus */
     , (2147601357,  19, True ) /* Attackable */
     , (2147601357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601357,   1, 'Old Footlocker Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601357,   1,   33554784) /* Setup */
     , (2147601357,   8,  100668441) /* Icon */
     , (2147601357,  22,  872415275) /* PhysicsEffectTable */
     , (2147601357, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147601357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601357, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601357,   1, 2147523635) /* Owner */
     , (2147601357,   2, 2147523635) /* Container */
     , (2147601357, 8000, 2147601357) /* PCAPRecordedObjectIID */;
