INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601360410, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601360410,   1,      16384) /* ItemType - Key */
     , (2601360410,   5,         50) /* EncumbranceVal */
     , (2601360410,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601360410,  19,         30) /* Value */
     , (2601360410,  33,          1) /* Bonded - Bonded */
     , (2601360410,  65,        101) /* Placement - Resting */
     , (2601360410,  91,          1) /* MaxStructure */
     , (2601360410,  92,          1) /* Structure */
     , (2601360410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601360410,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601360410, 114,          1) /* Attuned - Attuned */
     , (2601360410, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601360410,   1, False) /* Stuck */
     , (2601360410,  11, True ) /* IgnoreCollisions */
     , (2601360410,  13, True ) /* Ethereal */
     , (2601360410,  14, True ) /* GravityStatus */
     , (2601360410,  19, True ) /* Attackable */
     , (2601360410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601360410,   1, 'Colosseum Vault Key') /* Name */
     , (2601360410,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601360410,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601360410,   1,   33554784) /* Setup */
     , (2601360410,   8,  100689384) /* Icon */
     , (2601360410,  22,  872415275) /* PhysicsEffectTable */
     , (2601360410, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601360410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601360410, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601360410,   1, 2494833752) /* Owner */
     , (2601360410,   2, 2494833752) /* Container */
     , (2601360410, 8000, 2601360410) /* PCAPRecordedObjectIID */;
