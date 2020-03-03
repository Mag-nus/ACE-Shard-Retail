INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192359178, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192359178,   1,      16384) /* ItemType - Key */
     , (2192359178,   5,         50) /* EncumbranceVal */
     , (2192359178,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192359178,  19,         30) /* Value */
     , (2192359178,  65,        101) /* Placement - Resting */
     , (2192359178,  91,          1) /* MaxStructure */
     , (2192359178,  92,          1) /* Structure */
     , (2192359178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192359178,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192359178, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192359178,   1, False) /* Stuck */
     , (2192359178,  11, True ) /* IgnoreCollisions */
     , (2192359178,  13, True ) /* Ethereal */
     , (2192359178,  14, True ) /* GravityStatus */
     , (2192359178,  19, True ) /* Attackable */
     , (2192359178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192359178,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192359178,   1,   33554784) /* Setup */
     , (2192359178,   8,  100689384) /* Icon */
     , (2192359178,  22,  872415275) /* PhysicsEffectTable */
     , (2192359178, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192359178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192359178, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192359178,   1, 2192248563) /* Owner */
     , (2192359178,   2, 2192248563) /* Container */
     , (2192359178, 8000, 2192359178) /* PCAPRecordedObjectIID */;
