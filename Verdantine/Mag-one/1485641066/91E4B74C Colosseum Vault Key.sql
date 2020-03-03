INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447685452, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447685452,   1,      16384) /* ItemType - Key */
     , (2447685452,   5,         50) /* EncumbranceVal */
     , (2447685452,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447685452,  19,         30) /* Value */
     , (2447685452,  65,        101) /* Placement - Resting */
     , (2447685452,  91,          1) /* MaxStructure */
     , (2447685452,  92,          1) /* Structure */
     , (2447685452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447685452,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447685452, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447685452,   1, False) /* Stuck */
     , (2447685452,  11, True ) /* IgnoreCollisions */
     , (2447685452,  13, True ) /* Ethereal */
     , (2447685452,  14, True ) /* GravityStatus */
     , (2447685452,  19, True ) /* Attackable */
     , (2447685452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447685452,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447685452,   1,   33554784) /* Setup */
     , (2447685452,   8,  100689384) /* Icon */
     , (2447685452,  22,  872415275) /* PhysicsEffectTable */
     , (2447685452, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447685452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447685452, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447685452,   1, 2204145867) /* Owner */
     , (2447685452,   2, 2204145867) /* Container */
     , (2447685452, 8000, 2447685452) /* PCAPRecordedObjectIID */;
