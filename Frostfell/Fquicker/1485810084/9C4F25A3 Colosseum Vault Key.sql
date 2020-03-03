INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432675, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432675,   1,      16384) /* ItemType - Key */
     , (2622432675,   5,         50) /* EncumbranceVal */
     , (2622432675,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2622432675,  19,         30) /* Value */
     , (2622432675,  65,        101) /* Placement - Resting */
     , (2622432675,  91,          1) /* MaxStructure */
     , (2622432675,  92,          1) /* Structure */
     , (2622432675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432675,  94,        640) /* TargetType - LockableMagicTarget */
     , (2622432675, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432675,   1, False) /* Stuck */
     , (2622432675,  11, True ) /* IgnoreCollisions */
     , (2622432675,  13, True ) /* Ethereal */
     , (2622432675,  14, True ) /* GravityStatus */
     , (2622432675,  19, True ) /* Attackable */
     , (2622432675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432675,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432675,   1,   33554784) /* Setup */
     , (2622432675,   8,  100689384) /* Icon */
     , (2622432675,  22,  872415275) /* PhysicsEffectTable */
     , (2622432675, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2622432675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432675, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432675,   1, 1343320429) /* Owner */
     , (2622432675,   2, 1343320429) /* Container */
     , (2622432675, 8000, 2622432675) /* PCAPRecordedObjectIID */;
