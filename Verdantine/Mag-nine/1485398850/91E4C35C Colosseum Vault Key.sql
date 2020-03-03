INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447688540, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447688540,   1,      16384) /* ItemType - Key */
     , (2447688540,   5,         50) /* EncumbranceVal */
     , (2447688540,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447688540,  19,         30) /* Value */
     , (2447688540,  65,        101) /* Placement - Resting */
     , (2447688540,  91,          1) /* MaxStructure */
     , (2447688540,  92,          1) /* Structure */
     , (2447688540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447688540,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447688540, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447688540,   1, False) /* Stuck */
     , (2447688540,  11, True ) /* IgnoreCollisions */
     , (2447688540,  13, True ) /* Ethereal */
     , (2447688540,  14, True ) /* GravityStatus */
     , (2447688540,  19, True ) /* Attackable */
     , (2447688540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447688540,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447688540,   1,   33554784) /* Setup */
     , (2447688540,   8,  100689384) /* Icon */
     , (2447688540,  22,  872415275) /* PhysicsEffectTable */
     , (2447688540, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447688540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447688540, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447688540,   1, 2245533752) /* Owner */
     , (2447688540,   2, 2245533752) /* Container */
     , (2447688540, 8000, 2447688540) /* PCAPRecordedObjectIID */;
