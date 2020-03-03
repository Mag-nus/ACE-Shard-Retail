INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597702334, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597702334,   1,      16384) /* ItemType - Key */
     , (2597702334,   5,         50) /* EncumbranceVal */
     , (2597702334,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597702334,  19,         30) /* Value */
     , (2597702334,  33,          1) /* Bonded - Bonded */
     , (2597702334,  65,        101) /* Placement - Resting */
     , (2597702334,  91,          1) /* MaxStructure */
     , (2597702334,  92,          1) /* Structure */
     , (2597702334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597702334,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597702334, 114,          1) /* Attuned - Attuned */
     , (2597702334, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597702334,   1, False) /* Stuck */
     , (2597702334,  11, True ) /* IgnoreCollisions */
     , (2597702334,  13, True ) /* Ethereal */
     , (2597702334,  14, True ) /* GravityStatus */
     , (2597702334,  19, True ) /* Attackable */
     , (2597702334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597702334,   1, 'Colosseum Vault Key') /* Name */
     , (2597702334,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597702334,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597702334,   1,   33554784) /* Setup */
     , (2597702334,   8,  100689384) /* Icon */
     , (2597702334,  22,  872415275) /* PhysicsEffectTable */
     , (2597702334, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597702334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597702334, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597702334,   1, 2570895959) /* Owner */
     , (2597702334,   2, 2570895959) /* Container */
     , (2597702334, 8000, 2597702334) /* PCAPRecordedObjectIID */;
