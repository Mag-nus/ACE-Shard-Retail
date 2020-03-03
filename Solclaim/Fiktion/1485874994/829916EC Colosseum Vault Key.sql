INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191070956, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191070956,   1,      16384) /* ItemType - Key */
     , (2191070956,   5,         50) /* EncumbranceVal */
     , (2191070956,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2191070956,  19,         30) /* Value */
     , (2191070956,  65,        101) /* Placement - Resting */
     , (2191070956,  91,          1) /* MaxStructure */
     , (2191070956,  92,          1) /* Structure */
     , (2191070956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191070956,  94,        640) /* TargetType - LockableMagicTarget */
     , (2191070956, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191070956,   1, False) /* Stuck */
     , (2191070956,  11, True ) /* IgnoreCollisions */
     , (2191070956,  13, True ) /* Ethereal */
     , (2191070956,  14, True ) /* GravityStatus */
     , (2191070956,  19, True ) /* Attackable */
     , (2191070956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191070956,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191070956,   1,   33554784) /* Setup */
     , (2191070956,   8,  100689384) /* Icon */
     , (2191070956,  22,  872415275) /* PhysicsEffectTable */
     , (2191070956, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191070956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191070956, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191070956,   1, 2191556704) /* Owner */
     , (2191070956,   2, 2191556704) /* Container */
     , (2191070956, 8000, 2191070956) /* PCAPRecordedObjectIID */;
