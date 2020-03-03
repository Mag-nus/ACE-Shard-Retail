INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447689365, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447689365,   1,      16384) /* ItemType - Key */
     , (2447689365,   5,         50) /* EncumbranceVal */
     , (2447689365,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447689365,  19,         30) /* Value */
     , (2447689365,  65,        101) /* Placement - Resting */
     , (2447689365,  91,          1) /* MaxStructure */
     , (2447689365,  92,          1) /* Structure */
     , (2447689365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447689365,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447689365, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447689365,   1, False) /* Stuck */
     , (2447689365,  11, True ) /* IgnoreCollisions */
     , (2447689365,  13, True ) /* Ethereal */
     , (2447689365,  14, True ) /* GravityStatus */
     , (2447689365,  19, True ) /* Attackable */
     , (2447689365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447689365,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689365,   1,   33554784) /* Setup */
     , (2447689365,   8,  100689384) /* Icon */
     , (2447689365,  22,  872415275) /* PhysicsEffectTable */
     , (2447689365, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447689365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447689365, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447689365,   1, 2204145867) /* Owner */
     , (2447689365,   2, 2204145867) /* Container */
     , (2447689365, 8000, 2447689365) /* PCAPRecordedObjectIID */;
