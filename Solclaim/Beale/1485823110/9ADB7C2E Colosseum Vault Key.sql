INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598075438, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598075438,   1,      16384) /* ItemType - Key */
     , (2598075438,   5,         50) /* EncumbranceVal */
     , (2598075438,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598075438,  19,         30) /* Value */
     , (2598075438,  33,          1) /* Bonded - Bonded */
     , (2598075438,  65,        101) /* Placement - Resting */
     , (2598075438,  91,          1) /* MaxStructure */
     , (2598075438,  92,          1) /* Structure */
     , (2598075438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598075438,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598075438, 114,          1) /* Attuned - Attuned */
     , (2598075438, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598075438,   1, False) /* Stuck */
     , (2598075438,  11, True ) /* IgnoreCollisions */
     , (2598075438,  13, True ) /* Ethereal */
     , (2598075438,  14, True ) /* GravityStatus */
     , (2598075438,  19, True ) /* Attackable */
     , (2598075438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598075438,   1, 'Colosseum Vault Key') /* Name */
     , (2598075438,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598075438,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598075438,   1,   33554784) /* Setup */
     , (2598075438,   8,  100689384) /* Icon */
     , (2598075438,  22,  872415275) /* PhysicsEffectTable */
     , (2598075438, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598075438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598075438, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598075438,   1, 2593350184) /* Owner */
     , (2598075438,   2, 2593350184) /* Container */
     , (2598075438, 8000, 2598075438) /* PCAPRecordedObjectIID */;
