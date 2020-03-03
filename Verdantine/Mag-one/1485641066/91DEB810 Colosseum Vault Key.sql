INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447292432, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447292432,   1,      16384) /* ItemType - Key */
     , (2447292432,   5,         50) /* EncumbranceVal */
     , (2447292432,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447292432,  19,         30) /* Value */
     , (2447292432,  65,        101) /* Placement - Resting */
     , (2447292432,  91,          1) /* MaxStructure */
     , (2447292432,  92,          1) /* Structure */
     , (2447292432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447292432,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447292432, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447292432,   1, False) /* Stuck */
     , (2447292432,  11, True ) /* IgnoreCollisions */
     , (2447292432,  13, True ) /* Ethereal */
     , (2447292432,  14, True ) /* GravityStatus */
     , (2447292432,  19, True ) /* Attackable */
     , (2447292432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447292432,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292432,   1,   33554784) /* Setup */
     , (2447292432,   8,  100689384) /* Icon */
     , (2447292432,  22,  872415275) /* PhysicsEffectTable */
     , (2447292432, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447292432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447292432, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447292432,   1, 2204145867) /* Owner */
     , (2447292432,   2, 2204145867) /* Container */
     , (2447292432, 8000, 2447292432) /* PCAPRecordedObjectIID */;
