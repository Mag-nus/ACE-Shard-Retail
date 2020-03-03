INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248603, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248603,   1,      16384) /* ItemType - Key */
     , (2192248603,   5,         50) /* EncumbranceVal */
     , (2192248603,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192248603,  19,         30) /* Value */
     , (2192248603,  65,        101) /* Placement - Resting */
     , (2192248603,  91,          1) /* MaxStructure */
     , (2192248603,  92,          1) /* Structure */
     , (2192248603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248603,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192248603, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248603,   1, False) /* Stuck */
     , (2192248603,  11, True ) /* IgnoreCollisions */
     , (2192248603,  13, True ) /* Ethereal */
     , (2192248603,  14, True ) /* GravityStatus */
     , (2192248603,  19, True ) /* Attackable */
     , (2192248603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248603,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248603,   1,   33554784) /* Setup */
     , (2192248603,   8,  100689384) /* Icon */
     , (2192248603,  22,  872415275) /* PhysicsEffectTable */
     , (2192248603, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192248603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192248603, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248603,   1, 1343157451) /* Owner */
     , (2192248603,   2, 1343157451) /* Container */
     , (2192248603, 8000, 2192248603) /* PCAPRecordedObjectIID */;
