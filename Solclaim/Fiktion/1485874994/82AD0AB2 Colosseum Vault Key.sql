INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192378546, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192378546,   1,      16384) /* ItemType - Key */
     , (2192378546,   5,         50) /* EncumbranceVal */
     , (2192378546,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192378546,  19,         30) /* Value */
     , (2192378546,  65,        101) /* Placement - Resting */
     , (2192378546,  91,          1) /* MaxStructure */
     , (2192378546,  92,          1) /* Structure */
     , (2192378546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192378546,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192378546, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192378546,   1, False) /* Stuck */
     , (2192378546,  11, True ) /* IgnoreCollisions */
     , (2192378546,  13, True ) /* Ethereal */
     , (2192378546,  14, True ) /* GravityStatus */
     , (2192378546,  19, True ) /* Attackable */
     , (2192378546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192378546,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192378546,   1,   33554784) /* Setup */
     , (2192378546,   8,  100689384) /* Icon */
     , (2192378546,  22,  872415275) /* PhysicsEffectTable */
     , (2192378546, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192378546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192378546, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192378546,   1, 2192248552) /* Owner */
     , (2192378546,   2, 2192248552) /* Container */
     , (2192378546, 8000, 2192378546) /* PCAPRecordedObjectIID */;
