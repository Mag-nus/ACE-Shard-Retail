INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353239100, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353239100,   1,      16384) /* ItemType - Key */
     , (2353239100,   5,         50) /* EncumbranceVal */
     , (2353239100,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2353239100,  19,         30) /* Value */
     , (2353239100,  65,        101) /* Placement - Resting */
     , (2353239100,  91,          1) /* MaxStructure */
     , (2353239100,  92,          1) /* Structure */
     , (2353239100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353239100,  94,        640) /* TargetType - LockableMagicTarget */
     , (2353239100, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353239100,   1, False) /* Stuck */
     , (2353239100,  11, True ) /* IgnoreCollisions */
     , (2353239100,  13, True ) /* Ethereal */
     , (2353239100,  14, True ) /* GravityStatus */
     , (2353239100,  19, True ) /* Attackable */
     , (2353239100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353239100,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353239100,   1,   33554784) /* Setup */
     , (2353239100,   8,  100689384) /* Icon */
     , (2353239100,  22,  872415275) /* PhysicsEffectTable */
     , (2353239100, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2353239100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353239100, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353239100,   1, 2147523585) /* Owner */
     , (2353239100,   2, 2147523585) /* Container */
     , (2353239100, 8000, 2353239100) /* PCAPRecordedObjectIID */;
