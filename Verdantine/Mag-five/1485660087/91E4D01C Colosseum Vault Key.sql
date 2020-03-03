INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447691804, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447691804,   1,      16384) /* ItemType - Key */
     , (2447691804,   5,         50) /* EncumbranceVal */
     , (2447691804,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447691804,  19,         30) /* Value */
     , (2447691804,  65,        101) /* Placement - Resting */
     , (2447691804,  91,          1) /* MaxStructure */
     , (2447691804,  92,          1) /* Structure */
     , (2447691804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447691804,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447691804, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447691804,   1, False) /* Stuck */
     , (2447691804,  11, True ) /* IgnoreCollisions */
     , (2447691804,  13, True ) /* Ethereal */
     , (2447691804,  14, True ) /* GravityStatus */
     , (2447691804,  19, True ) /* Attackable */
     , (2447691804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447691804,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447691804,   1,   33554784) /* Setup */
     , (2447691804,   8,  100689384) /* Icon */
     , (2447691804,  22,  872415275) /* PhysicsEffectTable */
     , (2447691804, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447691804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447691804, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447691804,   1, 2369767226) /* Owner */
     , (2447691804,   2, 2369767226) /* Container */
     , (2447691804, 8000, 2447691804) /* PCAPRecordedObjectIID */;
