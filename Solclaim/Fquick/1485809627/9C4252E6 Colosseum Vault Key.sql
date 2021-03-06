INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621592294, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621592294,   1,      16384) /* ItemType - Key */
     , (2621592294,   5,         50) /* EncumbranceVal */
     , (2621592294,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2621592294,  19,         30) /* Value */
     , (2621592294,  65,        101) /* Placement - Resting */
     , (2621592294,  91,          1) /* MaxStructure */
     , (2621592294,  92,          1) /* Structure */
     , (2621592294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621592294,  94,        640) /* TargetType - LockableMagicTarget */
     , (2621592294, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621592294,   1, False) /* Stuck */
     , (2621592294,  11, True ) /* IgnoreCollisions */
     , (2621592294,  13, True ) /* Ethereal */
     , (2621592294,  14, True ) /* GravityStatus */
     , (2621592294,  19, True ) /* Attackable */
     , (2621592294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621592294,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621592294,   1,   33554784) /* Setup */
     , (2621592294,   8,  100689384) /* Icon */
     , (2621592294,  22,  872415275) /* PhysicsEffectTable */
     , (2621592294, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621592294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621592294, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621592294,   1, 2189157842) /* Owner */
     , (2621592294,   2, 2189157842) /* Container */
     , (2621592294, 8000, 2621592294) /* PCAPRecordedObjectIID */;
