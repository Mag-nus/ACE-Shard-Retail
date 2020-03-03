INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406482079, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406482079,   1,      16384) /* ItemType - Key */
     , (2406482079,   5,         50) /* EncumbranceVal */
     , (2406482079,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2406482079,  19,         30) /* Value */
     , (2406482079,  65,        101) /* Placement - Resting */
     , (2406482079,  91,          1) /* MaxStructure */
     , (2406482079,  92,          1) /* Structure */
     , (2406482079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406482079,  94,        640) /* TargetType - LockableMagicTarget */
     , (2406482079, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406482079,   1, False) /* Stuck */
     , (2406482079,  11, True ) /* IgnoreCollisions */
     , (2406482079,  13, True ) /* Ethereal */
     , (2406482079,  14, True ) /* GravityStatus */
     , (2406482079,  19, True ) /* Attackable */
     , (2406482079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406482079,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406482079,   1,   33554784) /* Setup */
     , (2406482079,   8,  100689384) /* Icon */
     , (2406482079,  22,  872415275) /* PhysicsEffectTable */
     , (2406482079, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2406482079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2406482079, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406482079,   1, 2147523585) /* Owner */
     , (2406482079,   2, 2147523585) /* Container */
     , (2406482079, 8000, 2406482079) /* PCAPRecordedObjectIID */;
