INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618872, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618872,   1,      16384) /* ItemType - Key */
     , (2147618872,   5,         50) /* EncumbranceVal */
     , (2147618872,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147618872,  19,         30) /* Value */
     , (2147618872,  65,        101) /* Placement - Resting */
     , (2147618872,  91,          1) /* MaxStructure */
     , (2147618872,  92,          1) /* Structure */
     , (2147618872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618872,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147618872, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618872,   1, False) /* Stuck */
     , (2147618872,  11, True ) /* IgnoreCollisions */
     , (2147618872,  13, True ) /* Ethereal */
     , (2147618872,  14, True ) /* GravityStatus */
     , (2147618872,  19, True ) /* Attackable */
     , (2147618872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618872,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618872,   1,   33554784) /* Setup */
     , (2147618872,   8,  100689384) /* Icon */
     , (2147618872,  22,  872415275) /* PhysicsEffectTable */
     , (2147618872, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147618872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618872, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618872,   1, 2191556704) /* Owner */
     , (2147618872,   2, 2191556704) /* Container */
     , (2147618872, 8000, 2147618872) /* PCAPRecordedObjectIID */;
