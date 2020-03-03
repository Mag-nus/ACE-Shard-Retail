INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597645947, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597645947,   1,      16384) /* ItemType - Key */
     , (2597645947,   5,         50) /* EncumbranceVal */
     , (2597645947,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597645947,  19,         30) /* Value */
     , (2597645947,  33,          1) /* Bonded - Bonded */
     , (2597645947,  65,        101) /* Placement - Resting */
     , (2597645947,  91,          1) /* MaxStructure */
     , (2597645947,  92,          1) /* Structure */
     , (2597645947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597645947,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597645947, 114,          1) /* Attuned - Attuned */
     , (2597645947, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597645947,   1, False) /* Stuck */
     , (2597645947,  11, True ) /* IgnoreCollisions */
     , (2597645947,  13, True ) /* Ethereal */
     , (2597645947,  14, True ) /* GravityStatus */
     , (2597645947,  19, True ) /* Attackable */
     , (2597645947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597645947,   1, 'Colosseum Vault Key') /* Name */
     , (2597645947,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597645947,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597645947,   1,   33554784) /* Setup */
     , (2597645947,   8,  100689384) /* Icon */
     , (2597645947,  22,  872415275) /* PhysicsEffectTable */
     , (2597645947, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597645947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597645947, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597645947,   1, 2593350184) /* Owner */
     , (2597645947,   2, 2593350184) /* Container */
     , (2597645947, 8000, 2597645947) /* PCAPRecordedObjectIID */;
