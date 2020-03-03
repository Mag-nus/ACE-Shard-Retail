INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601934614, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601934614,   1,      16384) /* ItemType - Key */
     , (2601934614,   5,         50) /* EncumbranceVal */
     , (2601934614,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601934614,  19,         30) /* Value */
     , (2601934614,  33,          1) /* Bonded - Bonded */
     , (2601934614,  65,        101) /* Placement - Resting */
     , (2601934614,  91,          1) /* MaxStructure */
     , (2601934614,  92,          1) /* Structure */
     , (2601934614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601934614,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601934614, 114,          1) /* Attuned - Attuned */
     , (2601934614, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601934614,   1, False) /* Stuck */
     , (2601934614,  11, True ) /* IgnoreCollisions */
     , (2601934614,  13, True ) /* Ethereal */
     , (2601934614,  14, True ) /* GravityStatus */
     , (2601934614,  19, True ) /* Attackable */
     , (2601934614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601934614,   1, 'Colosseum Vault Key') /* Name */
     , (2601934614,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601934614,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601934614,   1,   33554784) /* Setup */
     , (2601934614,   8,  100689384) /* Icon */
     , (2601934614,  22,  872415275) /* PhysicsEffectTable */
     , (2601934614, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601934614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601934614, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601934614,   1, 2578708873) /* Owner */
     , (2601934614,   2, 2578708873) /* Container */
     , (2601934614, 8000, 2601934614) /* PCAPRecordedObjectIID */;
