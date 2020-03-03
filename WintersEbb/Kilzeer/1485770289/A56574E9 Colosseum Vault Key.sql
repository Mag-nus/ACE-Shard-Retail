INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774889705, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774889705,   1,      16384) /* ItemType - Key */
     , (2774889705,   5,         50) /* EncumbranceVal */
     , (2774889705,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2774889705,  19,         30) /* Value */
     , (2774889705,  65,        101) /* Placement - Resting */
     , (2774889705,  91,          1) /* MaxStructure */
     , (2774889705,  92,          1) /* Structure */
     , (2774889705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774889705,  94,        640) /* TargetType - LockableMagicTarget */
     , (2774889705, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774889705,   1, False) /* Stuck */
     , (2774889705,  11, True ) /* IgnoreCollisions */
     , (2774889705,  13, True ) /* Ethereal */
     , (2774889705,  14, True ) /* GravityStatus */
     , (2774889705,  19, True ) /* Attackable */
     , (2774889705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774889705,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774889705,   1,   33554784) /* Setup */
     , (2774889705,   8,  100689384) /* Icon */
     , (2774889705,  22,  872415275) /* PhysicsEffectTable */
     , (2774889705, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2774889705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774889705, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774889705,   1, 1342719929) /* Owner */
     , (2774889705,   2, 1342719929) /* Container */
     , (2774889705, 8000, 2774889705) /* PCAPRecordedObjectIID */;
