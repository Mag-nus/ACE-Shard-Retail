INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192245575, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192245575,   1,      16384) /* ItemType - Key */
     , (2192245575,   5,         50) /* EncumbranceVal */
     , (2192245575,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192245575,  19,         30) /* Value */
     , (2192245575,  65,        101) /* Placement - Resting */
     , (2192245575,  91,          1) /* MaxStructure */
     , (2192245575,  92,          1) /* Structure */
     , (2192245575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192245575,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192245575, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192245575,   1, False) /* Stuck */
     , (2192245575,  11, True ) /* IgnoreCollisions */
     , (2192245575,  13, True ) /* Ethereal */
     , (2192245575,  14, True ) /* GravityStatus */
     , (2192245575,  19, True ) /* Attackable */
     , (2192245575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192245575,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245575,   1,   33554784) /* Setup */
     , (2192245575,   8,  100689384) /* Icon */
     , (2192245575,  22,  872415275) /* PhysicsEffectTable */
     , (2192245575, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192245575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192245575, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192245575,   1, 2192170163) /* Owner */
     , (2192245575,   2, 2192170163) /* Container */
     , (2192245575, 8000, 2192245575) /* PCAPRecordedObjectIID */;
