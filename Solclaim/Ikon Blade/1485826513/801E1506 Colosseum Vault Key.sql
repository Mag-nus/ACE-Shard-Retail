INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149455110, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149455110,   1,      16384) /* ItemType - Key */
     , (2149455110,   5,         50) /* EncumbranceVal */
     , (2149455110,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149455110,  19,         30) /* Value */
     , (2149455110,  65,        101) /* Placement - Resting */
     , (2149455110,  91,          1) /* MaxStructure */
     , (2149455110,  92,          1) /* Structure */
     , (2149455110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149455110,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149455110, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149455110,   1, False) /* Stuck */
     , (2149455110,  11, True ) /* IgnoreCollisions */
     , (2149455110,  13, True ) /* Ethereal */
     , (2149455110,  14, True ) /* GravityStatus */
     , (2149455110,  19, True ) /* Attackable */
     , (2149455110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149455110,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149455110,   1,   33554784) /* Setup */
     , (2149455110,   8,  100689384) /* Icon */
     , (2149455110,  22,  872415275) /* PhysicsEffectTable */
     , (2149455110, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149455110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149455110, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149455110,   1, 2149820348) /* Owner */
     , (2149455110,   2, 2149820348) /* Container */
     , (2149455110, 8000, 2149455110) /* PCAPRecordedObjectIID */;
