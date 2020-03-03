INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678679339, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678679339,   1,      16384) /* ItemType - Key */
     , (3678679339,   5,         50) /* EncumbranceVal */
     , (3678679339,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678679339,  19,         30) /* Value */
     , (3678679339,  65,        101) /* Placement - Resting */
     , (3678679339,  91,          1) /* MaxStructure */
     , (3678679339,  92,          1) /* Structure */
     , (3678679339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678679339,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678679339, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678679339,   1, False) /* Stuck */
     , (3678679339,  11, True ) /* IgnoreCollisions */
     , (3678679339,  13, True ) /* Ethereal */
     , (3678679339,  14, True ) /* GravityStatus */
     , (3678679339,  19, True ) /* Attackable */
     , (3678679339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678679339,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678679339,   1,   33554784) /* Setup */
     , (3678679339,   8,  100689384) /* Icon */
     , (3678679339,  22,  872415275) /* PhysicsEffectTable */
     , (3678679339, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678679339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678679339, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678679339,   1, 1343320456) /* Owner */
     , (3678679339,   2, 1343320456) /* Container */
     , (3678679339, 8000, 3678679339) /* PCAPRecordedObjectIID */;
