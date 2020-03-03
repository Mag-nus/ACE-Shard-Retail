INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186778194, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186778194,   1,      16384) /* ItemType - Key */
     , (2186778194,   5,         50) /* EncumbranceVal */
     , (2186778194,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2186778194,  19,         30) /* Value */
     , (2186778194,  65,        101) /* Placement - Resting */
     , (2186778194,  91,          1) /* MaxStructure */
     , (2186778194,  92,          1) /* Structure */
     , (2186778194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186778194,  94,        640) /* TargetType - LockableMagicTarget */
     , (2186778194, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186778194,   1, False) /* Stuck */
     , (2186778194,  11, True ) /* IgnoreCollisions */
     , (2186778194,  13, True ) /* Ethereal */
     , (2186778194,  14, True ) /* GravityStatus */
     , (2186778194,  19, True ) /* Attackable */
     , (2186778194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186778194,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186778194,   1,   33554784) /* Setup */
     , (2186778194,   8,  100689384) /* Icon */
     , (2186778194,  22,  872415275) /* PhysicsEffectTable */
     , (2186778194, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2186778194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186778194, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186778194,   1, 2147523610) /* Owner */
     , (2186778194,   2, 2147523610) /* Container */
     , (2186778194, 8000, 2186778194) /* PCAPRecordedObjectIID */;
