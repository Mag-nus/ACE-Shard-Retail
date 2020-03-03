INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597533970, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597533970,   1,      16384) /* ItemType - Key */
     , (2597533970,   5,         50) /* EncumbranceVal */
     , (2597533970,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597533970,  19,         30) /* Value */
     , (2597533970,  33,          1) /* Bonded - Bonded */
     , (2597533970,  65,        101) /* Placement - Resting */
     , (2597533970,  91,          1) /* MaxStructure */
     , (2597533970,  92,          1) /* Structure */
     , (2597533970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597533970,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597533970, 114,          1) /* Attuned - Attuned */
     , (2597533970, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597533970,   1, False) /* Stuck */
     , (2597533970,  11, True ) /* IgnoreCollisions */
     , (2597533970,  13, True ) /* Ethereal */
     , (2597533970,  14, True ) /* GravityStatus */
     , (2597533970,  19, True ) /* Attackable */
     , (2597533970,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597533970,   1, 'Colosseum Vault Key') /* Name */
     , (2597533970,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597533970,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597533970,   1,   33554784) /* Setup */
     , (2597533970,   8,  100689384) /* Icon */
     , (2597533970,  22,  872415275) /* PhysicsEffectTable */
     , (2597533970, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597533970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597533970, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597533970,   1, 2593350184) /* Owner */
     , (2597533970,   2, 2593350184) /* Container */
     , (2597533970, 8000, 2597533970) /* PCAPRecordedObjectIID */;
