INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438651597, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438651597,   1,      16384) /* ItemType - Key */
     , (2438651597,   5,         50) /* EncumbranceVal */
     , (2438651597,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2438651597,  65,        101) /* Placement - Resting */
     , (2438651597,  91,          1) /* MaxStructure */
     , (2438651597,  92,          1) /* Structure */
     , (2438651597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438651597,  94,        640) /* TargetType - LockableMagicTarget */
     , (2438651597, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438651597,   1, False) /* Stuck */
     , (2438651597,  11, True ) /* IgnoreCollisions */
     , (2438651597,  13, True ) /* Ethereal */
     , (2438651597,  14, True ) /* GravityStatus */
     , (2438651597,  19, True ) /* Attackable */
     , (2438651597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438651597,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438651597,   1,   33554784) /* Setup */
     , (2438651597,   8,  100693320) /* Icon */
     , (2438651597,  22,  872415275) /* PhysicsEffectTable */
     , (2438651597, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2438651597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438651597, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438651597,   1, 1342719929) /* Owner */
     , (2438651597,   2, 1342719929) /* Container */
     , (2438651597, 8000, 2438651597) /* PCAPRecordedObjectIID */;
