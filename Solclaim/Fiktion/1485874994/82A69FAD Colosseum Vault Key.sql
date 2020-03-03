INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191957933, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191957933,   1,      16384) /* ItemType - Key */
     , (2191957933,   5,         50) /* EncumbranceVal */
     , (2191957933,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2191957933,  19,         30) /* Value */
     , (2191957933,  65,        101) /* Placement - Resting */
     , (2191957933,  91,          1) /* MaxStructure */
     , (2191957933,  92,          1) /* Structure */
     , (2191957933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191957933,  94,        640) /* TargetType - LockableMagicTarget */
     , (2191957933, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191957933,   1, False) /* Stuck */
     , (2191957933,  11, True ) /* IgnoreCollisions */
     , (2191957933,  13, True ) /* Ethereal */
     , (2191957933,  14, True ) /* GravityStatus */
     , (2191957933,  19, True ) /* Attackable */
     , (2191957933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191957933,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191957933,   1,   33554784) /* Setup */
     , (2191957933,   8,  100689384) /* Icon */
     , (2191957933,  22,  872415275) /* PhysicsEffectTable */
     , (2191957933, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191957933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191957933, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191957933,   1, 1343157451) /* Owner */
     , (2191957933,   2, 1343157451) /* Container */
     , (2191957933, 8000, 2191957933) /* PCAPRecordedObjectIID */;
