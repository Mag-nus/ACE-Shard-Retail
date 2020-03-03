INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191315344, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191315344,   1,      16384) /* ItemType - Key */
     , (2191315344,   5,         50) /* EncumbranceVal */
     , (2191315344,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2191315344,  19,         30) /* Value */
     , (2191315344,  65,        101) /* Placement - Resting */
     , (2191315344,  91,          1) /* MaxStructure */
     , (2191315344,  92,          1) /* Structure */
     , (2191315344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191315344,  94,        640) /* TargetType - LockableMagicTarget */
     , (2191315344, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191315344,   1, False) /* Stuck */
     , (2191315344,  11, True ) /* IgnoreCollisions */
     , (2191315344,  13, True ) /* Ethereal */
     , (2191315344,  14, True ) /* GravityStatus */
     , (2191315344,  19, True ) /* Attackable */
     , (2191315344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191315344,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191315344,   1,   33554784) /* Setup */
     , (2191315344,   8,  100689384) /* Icon */
     , (2191315344,  22,  872415275) /* PhysicsEffectTable */
     , (2191315344, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191315344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191315344, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191315344,   1, 2191556704) /* Owner */
     , (2191315344,   2, 2191556704) /* Container */
     , (2191315344, 8000, 2191315344) /* PCAPRecordedObjectIID */;
