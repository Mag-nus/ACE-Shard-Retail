INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602175139, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602175139,   1,      16384) /* ItemType - Key */
     , (2602175139,   5,         50) /* EncumbranceVal */
     , (2602175139,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602175139,  19,         30) /* Value */
     , (2602175139,  33,          1) /* Bonded - Bonded */
     , (2602175139,  65,        101) /* Placement - Resting */
     , (2602175139,  91,          1) /* MaxStructure */
     , (2602175139,  92,          1) /* Structure */
     , (2602175139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602175139,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602175139, 114,          1) /* Attuned - Attuned */
     , (2602175139, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602175139,   1, False) /* Stuck */
     , (2602175139,  11, True ) /* IgnoreCollisions */
     , (2602175139,  13, True ) /* Ethereal */
     , (2602175139,  14, True ) /* GravityStatus */
     , (2602175139,  19, True ) /* Attackable */
     , (2602175139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602175139,   1, 'Colosseum Vault Key') /* Name */
     , (2602175139,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2602175139,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602175139,   1,   33554784) /* Setup */
     , (2602175139,   8,  100689384) /* Icon */
     , (2602175139,  22,  872415275) /* PhysicsEffectTable */
     , (2602175139, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602175139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602175139, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602175139,   1, 2485774579) /* Owner */
     , (2602175139,   2, 2485774579) /* Container */
     , (2602175139, 8000, 2602175139) /* PCAPRecordedObjectIID */;
