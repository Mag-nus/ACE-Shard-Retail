INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447691533, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447691533,   1,      16384) /* ItemType - Key */
     , (2447691533,   5,         50) /* EncumbranceVal */
     , (2447691533,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447691533,  19,         30) /* Value */
     , (2447691533,  65,        101) /* Placement - Resting */
     , (2447691533,  91,          1) /* MaxStructure */
     , (2447691533,  92,          1) /* Structure */
     , (2447691533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447691533,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447691533, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447691533,   1, False) /* Stuck */
     , (2447691533,  11, True ) /* IgnoreCollisions */
     , (2447691533,  13, True ) /* Ethereal */
     , (2447691533,  14, True ) /* GravityStatus */
     , (2447691533,  19, True ) /* Attackable */
     , (2447691533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447691533,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447691533,   1,   33554784) /* Setup */
     , (2447691533,   8,  100689384) /* Icon */
     , (2447691533,  22,  872415275) /* PhysicsEffectTable */
     , (2447691533, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447691533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447691533, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447691533,   1, 2369767226) /* Owner */
     , (2447691533,   2, 2369767226) /* Container */
     , (2447691533, 8000, 2447691533) /* PCAPRecordedObjectIID */;
