INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3119470690, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3119470690,   1,      16384) /* ItemType - Key */
     , (3119470690,   5,         50) /* EncumbranceVal */
     , (3119470690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3119470690,  65,        101) /* Placement - Resting */
     , (3119470690,  91,          1) /* MaxStructure */
     , (3119470690,  92,          1) /* Structure */
     , (3119470690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3119470690,  94,        640) /* TargetType - LockableMagicTarget */
     , (3119470690, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3119470690,   1, False) /* Stuck */
     , (3119470690,  11, True ) /* IgnoreCollisions */
     , (3119470690,  13, True ) /* Ethereal */
     , (3119470690,  14, True ) /* GravityStatus */
     , (3119470690,  19, True ) /* Attackable */
     , (3119470690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3119470690,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3119470690,   1,   33554784) /* Setup */
     , (3119470690,   8,  100693320) /* Icon */
     , (3119470690,  22,  872415275) /* PhysicsEffectTable */
     , (3119470690, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3119470690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3119470690, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3119470690,   1, 2147529104) /* Owner */
     , (3119470690,   2, 2147529104) /* Container */
     , (3119470690, 8000, 3119470690) /* PCAPRecordedObjectIID */;
