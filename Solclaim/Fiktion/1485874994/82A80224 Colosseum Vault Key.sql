INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192048676, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192048676,   1,      16384) /* ItemType - Key */
     , (2192048676,   5,         50) /* EncumbranceVal */
     , (2192048676,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192048676,  19,         30) /* Value */
     , (2192048676,  65,        101) /* Placement - Resting */
     , (2192048676,  91,          1) /* MaxStructure */
     , (2192048676,  92,          1) /* Structure */
     , (2192048676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192048676,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192048676, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192048676,   1, False) /* Stuck */
     , (2192048676,  11, True ) /* IgnoreCollisions */
     , (2192048676,  13, True ) /* Ethereal */
     , (2192048676,  14, True ) /* GravityStatus */
     , (2192048676,  19, True ) /* Attackable */
     , (2192048676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192048676,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192048676,   1,   33554784) /* Setup */
     , (2192048676,   8,  100689384) /* Icon */
     , (2192048676,  22,  872415275) /* PhysicsEffectTable */
     , (2192048676, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192048676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192048676, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192048676,   1, 1343157451) /* Owner */
     , (2192048676,   2, 1343157451) /* Container */
     , (2192048676, 8000, 2192048676) /* PCAPRecordedObjectIID */;
