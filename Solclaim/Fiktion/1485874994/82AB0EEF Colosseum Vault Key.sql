INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248559, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248559,   1,      16384) /* ItemType - Key */
     , (2192248559,   5,         50) /* EncumbranceVal */
     , (2192248559,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192248559,  19,         30) /* Value */
     , (2192248559,  65,        101) /* Placement - Resting */
     , (2192248559,  91,          1) /* MaxStructure */
     , (2192248559,  92,          1) /* Structure */
     , (2192248559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248559,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192248559, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248559,   1, False) /* Stuck */
     , (2192248559,  11, True ) /* IgnoreCollisions */
     , (2192248559,  13, True ) /* Ethereal */
     , (2192248559,  14, True ) /* GravityStatus */
     , (2192248559,  19, True ) /* Attackable */
     , (2192248559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248559,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248559,   1,   33554784) /* Setup */
     , (2192248559,   8,  100689384) /* Icon */
     , (2192248559,  22,  872415275) /* PhysicsEffectTable */
     , (2192248559, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192248559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248559, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248559,   1, 2191556704) /* Owner */
     , (2192248559,   2, 2191556704) /* Container */
     , (2192248559, 8000, 2192248559) /* PCAPRecordedObjectIID */;
