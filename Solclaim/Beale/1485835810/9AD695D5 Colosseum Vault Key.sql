INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597754325, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597754325,   1,      16384) /* ItemType - Key */
     , (2597754325,   5,         50) /* EncumbranceVal */
     , (2597754325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597754325,  19,         30) /* Value */
     , (2597754325,  33,          1) /* Bonded - Bonded */
     , (2597754325,  65,        101) /* Placement - Resting */
     , (2597754325,  91,          1) /* MaxStructure */
     , (2597754325,  92,          1) /* Structure */
     , (2597754325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597754325,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597754325, 114,          1) /* Attuned - Attuned */
     , (2597754325, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597754325,   1, False) /* Stuck */
     , (2597754325,  11, True ) /* IgnoreCollisions */
     , (2597754325,  13, True ) /* Ethereal */
     , (2597754325,  14, True ) /* GravityStatus */
     , (2597754325,  19, True ) /* Attackable */
     , (2597754325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597754325,   1, 'Colosseum Vault Key') /* Name */
     , (2597754325,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597754325,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597754325,   1,   33554784) /* Setup */
     , (2597754325,   8,  100689384) /* Icon */
     , (2597754325,  22,  872415275) /* PhysicsEffectTable */
     , (2597754325, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597754325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597754325, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597754325,   1, 2593350184) /* Owner */
     , (2597754325,   2, 2593350184) /* Container */
     , (2597754325, 8000, 2597754325) /* PCAPRecordedObjectIID */;
