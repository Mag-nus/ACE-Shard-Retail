INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2727016166, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727016166,   1,      16384) /* ItemType - Key */
     , (2727016166,   5,         50) /* EncumbranceVal */
     , (2727016166,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2727016166,  19,         30) /* Value */
     , (2727016166,  65,        101) /* Placement - Resting */
     , (2727016166,  91,          1) /* MaxStructure */
     , (2727016166,  92,          1) /* Structure */
     , (2727016166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2727016166,  94,        640) /* TargetType - LockableMagicTarget */
     , (2727016166, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727016166,   1, False) /* Stuck */
     , (2727016166,  11, True ) /* IgnoreCollisions */
     , (2727016166,  13, True ) /* Ethereal */
     , (2727016166,  14, True ) /* GravityStatus */
     , (2727016166,  19, True ) /* Attackable */
     , (2727016166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727016166,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727016166,   1,   33554784) /* Setup */
     , (2727016166,   8,  100689384) /* Icon */
     , (2727016166,  22,  872415275) /* PhysicsEffectTable */
     , (2727016166, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2727016166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2727016166, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2727016166,   1, 1342719929) /* Owner */
     , (2727016166,   2, 1342719929) /* Container */
     , (2727016166, 8000, 2727016166) /* PCAPRecordedObjectIID */;
