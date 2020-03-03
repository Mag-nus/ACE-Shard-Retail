INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447686853, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447686853,   1,      16384) /* ItemType - Key */
     , (2447686853,   5,         50) /* EncumbranceVal */
     , (2447686853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447686853,  19,         30) /* Value */
     , (2447686853,  65,        101) /* Placement - Resting */
     , (2447686853,  91,          1) /* MaxStructure */
     , (2447686853,  92,          1) /* Structure */
     , (2447686853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447686853,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447686853, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447686853,   1, False) /* Stuck */
     , (2447686853,  11, True ) /* IgnoreCollisions */
     , (2447686853,  13, True ) /* Ethereal */
     , (2447686853,  14, True ) /* GravityStatus */
     , (2447686853,  19, True ) /* Attackable */
     , (2447686853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447686853,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447686853,   1,   33554784) /* Setup */
     , (2447686853,   8,  100689384) /* Icon */
     , (2447686853,  22,  872415275) /* PhysicsEffectTable */
     , (2447686853, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447686853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447686853, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447686853,   1, 2245533752) /* Owner */
     , (2447686853,   2, 2245533752) /* Container */
     , (2447686853, 8000, 2447686853) /* PCAPRecordedObjectIID */;
