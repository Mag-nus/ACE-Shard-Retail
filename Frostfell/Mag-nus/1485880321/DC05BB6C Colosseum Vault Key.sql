INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691363180, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691363180,   1,      16384) /* ItemType - Key */
     , (3691363180,   5,         50) /* EncumbranceVal */
     , (3691363180,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3691363180,  19,         30) /* Value */
     , (3691363180,  65,        101) /* Placement - Resting */
     , (3691363180,  91,          1) /* MaxStructure */
     , (3691363180,  92,          1) /* Structure */
     , (3691363180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691363180,  94,        640) /* TargetType - LockableMagicTarget */
     , (3691363180, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691363180,   1, False) /* Stuck */
     , (3691363180,  11, True ) /* IgnoreCollisions */
     , (3691363180,  13, True ) /* Ethereal */
     , (3691363180,  14, True ) /* GravityStatus */
     , (3691363180,  19, True ) /* Attackable */
     , (3691363180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691363180,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363180,   1,   33554784) /* Setup */
     , (3691363180,   8,  100689384) /* Icon */
     , (3691363180,  22,  872415275) /* PhysicsEffectTable */
     , (3691363180, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691363180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691363180, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691363180,   1, 1343320424) /* Owner */
     , (3691363180,   2, 1343320424) /* Container */
     , (3691363180, 8000, 3691363180) /* PCAPRecordedObjectIID */;
