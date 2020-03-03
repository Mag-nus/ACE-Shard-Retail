INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595992574, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595992574,   1,      16384) /* ItemType - Key */
     , (2595992574,   5,         50) /* EncumbranceVal */
     , (2595992574,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2595992574,  19,         30) /* Value */
     , (2595992574,  33,          1) /* Bonded - Bonded */
     , (2595992574,  65,        101) /* Placement - Resting */
     , (2595992574,  91,          1) /* MaxStructure */
     , (2595992574,  92,          1) /* Structure */
     , (2595992574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595992574,  94,        640) /* TargetType - LockableMagicTarget */
     , (2595992574, 114,          1) /* Attuned - Attuned */
     , (2595992574, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595992574,   1, False) /* Stuck */
     , (2595992574,  11, True ) /* IgnoreCollisions */
     , (2595992574,  13, True ) /* Ethereal */
     , (2595992574,  14, True ) /* GravityStatus */
     , (2595992574,  19, True ) /* Attackable */
     , (2595992574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595992574,   1, 'Colosseum Vault Key') /* Name */
     , (2595992574,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2595992574,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595992574,   1,   33554784) /* Setup */
     , (2595992574,   8,  100689384) /* Icon */
     , (2595992574,  22,  872415275) /* PhysicsEffectTable */
     , (2595992574, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2595992574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2595992574, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595992574,   1, 2428521715) /* Owner */
     , (2595992574,   2, 2428521715) /* Container */
     , (2595992574, 8000, 2595992574) /* PCAPRecordedObjectIID */;
