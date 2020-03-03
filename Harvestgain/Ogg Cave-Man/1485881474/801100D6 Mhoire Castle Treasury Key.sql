INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597974, 41957, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597974,   1,      16384) /* ItemType - Key */
     , (2148597974,   5,         50) /* EncumbranceVal */
     , (2148597974,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148597974,  65,        101) /* Placement - Resting */
     , (2148597974,  91,          1) /* MaxStructure */
     , (2148597974,  92,          1) /* Structure */
     , (2148597974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597974,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148597974, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597974,   1, False) /* Stuck */
     , (2148597974,  11, True ) /* IgnoreCollisions */
     , (2148597974,  13, True ) /* Ethereal */
     , (2148597974,  14, True ) /* GravityStatus */
     , (2148597974,  19, True ) /* Attackable */
     , (2148597974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597974,   1, 'Mhoire Castle Treasury Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597974,   1,   33554784) /* Setup */
     , (2148597974,   8,  100690864) /* Icon */
     , (2148597974,  22,  872415275) /* PhysicsEffectTable */
     , (2148597974, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148597974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148597974, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597974,   1, 2148597972) /* Owner */
     , (2148597974,   2, 2148597972) /* Container */
     , (2148597974, 8000, 2148597974) /* PCAPRecordedObjectIID */;
