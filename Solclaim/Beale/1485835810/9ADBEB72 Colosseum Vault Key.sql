INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598103922, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598103922,   1,      16384) /* ItemType - Key */
     , (2598103922,   5,         50) /* EncumbranceVal */
     , (2598103922,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598103922,  19,         30) /* Value */
     , (2598103922,  33,          1) /* Bonded - Bonded */
     , (2598103922,  65,        101) /* Placement - Resting */
     , (2598103922,  91,          1) /* MaxStructure */
     , (2598103922,  92,          1) /* Structure */
     , (2598103922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598103922,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598103922, 114,          1) /* Attuned - Attuned */
     , (2598103922, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598103922,   1, False) /* Stuck */
     , (2598103922,  11, True ) /* IgnoreCollisions */
     , (2598103922,  13, True ) /* Ethereal */
     , (2598103922,  14, True ) /* GravityStatus */
     , (2598103922,  19, True ) /* Attackable */
     , (2598103922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598103922,   1, 'Colosseum Vault Key') /* Name */
     , (2598103922,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598103922,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598103922,   1,   33554784) /* Setup */
     , (2598103922,   8,  100689384) /* Icon */
     , (2598103922,  22,  872415275) /* PhysicsEffectTable */
     , (2598103922, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598103922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598103922, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598103922,   1, 2593350184) /* Owner */
     , (2598103922,   2, 2593350184) /* Container */
     , (2598103922, 8000, 2598103922) /* PCAPRecordedObjectIID */;
