INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191901922, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191901922,   1,      16384) /* ItemType - Key */
     , (2191901922,   5,         50) /* EncumbranceVal */
     , (2191901922,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2191901922,  19,         30) /* Value */
     , (2191901922,  65,        101) /* Placement - Resting */
     , (2191901922,  91,          1) /* MaxStructure */
     , (2191901922,  92,          1) /* Structure */
     , (2191901922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191901922,  94,        640) /* TargetType - LockableMagicTarget */
     , (2191901922, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191901922,   1, False) /* Stuck */
     , (2191901922,  11, True ) /* IgnoreCollisions */
     , (2191901922,  13, True ) /* Ethereal */
     , (2191901922,  14, True ) /* GravityStatus */
     , (2191901922,  19, True ) /* Attackable */
     , (2191901922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191901922,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191901922,   1,   33554784) /* Setup */
     , (2191901922,   8,  100689384) /* Icon */
     , (2191901922,  22,  872415275) /* PhysicsEffectTable */
     , (2191901922, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191901922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191901922, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191901922,   1, 1343157451) /* Owner */
     , (2191901922,   2, 1343157451) /* Container */
     , (2191901922, 8000, 2191901922) /* PCAPRecordedObjectIID */;
