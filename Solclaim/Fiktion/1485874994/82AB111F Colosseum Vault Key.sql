INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192249119, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192249119,   1,      16384) /* ItemType - Key */
     , (2192249119,   5,         50) /* EncumbranceVal */
     , (2192249119,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192249119,  19,         30) /* Value */
     , (2192249119,  65,        101) /* Placement - Resting */
     , (2192249119,  91,          1) /* MaxStructure */
     , (2192249119,  92,          1) /* Structure */
     , (2192249119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192249119,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192249119, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192249119,   1, False) /* Stuck */
     , (2192249119,  11, True ) /* IgnoreCollisions */
     , (2192249119,  13, True ) /* Ethereal */
     , (2192249119,  14, True ) /* GravityStatus */
     , (2192249119,  19, True ) /* Attackable */
     , (2192249119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192249119,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192249119,   1,   33554784) /* Setup */
     , (2192249119,   8,  100689384) /* Icon */
     , (2192249119,  22,  872415275) /* PhysicsEffectTable */
     , (2192249119, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192249119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192249119, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192249119,   1, 1343157451) /* Owner */
     , (2192249119,   2, 1343157451) /* Container */
     , (2192249119, 8000, 2192249119) /* PCAPRecordedObjectIID */;
