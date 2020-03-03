INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621591548, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621591548,   1,      16384) /* ItemType - Key */
     , (2621591548,   5,         50) /* EncumbranceVal */
     , (2621591548,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2621591548,  19,         30) /* Value */
     , (2621591548,  65,        101) /* Placement - Resting */
     , (2621591548,  91,          1) /* MaxStructure */
     , (2621591548,  92,          1) /* Structure */
     , (2621591548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621591548,  94,        640) /* TargetType - LockableMagicTarget */
     , (2621591548, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621591548,   1, False) /* Stuck */
     , (2621591548,  11, True ) /* IgnoreCollisions */
     , (2621591548,  13, True ) /* Ethereal */
     , (2621591548,  14, True ) /* GravityStatus */
     , (2621591548,  19, True ) /* Attackable */
     , (2621591548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621591548,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621591548,   1,   33554784) /* Setup */
     , (2621591548,   8,  100689384) /* Icon */
     , (2621591548,  22,  872415275) /* PhysicsEffectTable */
     , (2621591548, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621591548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621591548, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621591548,   1, 2620104176) /* Owner */
     , (2621591548,   2, 2620104176) /* Container */
     , (2621591548, 8000, 2621591548) /* PCAPRecordedObjectIID */;
