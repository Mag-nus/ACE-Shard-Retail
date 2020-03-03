INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597813523, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597813523,   1,      16384) /* ItemType - Key */
     , (2597813523,   5,         50) /* EncumbranceVal */
     , (2597813523,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597813523,  19,         30) /* Value */
     , (2597813523,  33,          1) /* Bonded - Bonded */
     , (2597813523,  65,        101) /* Placement - Resting */
     , (2597813523,  91,          1) /* MaxStructure */
     , (2597813523,  92,          1) /* Structure */
     , (2597813523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597813523,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597813523, 114,          1) /* Attuned - Attuned */
     , (2597813523, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597813523,   1, False) /* Stuck */
     , (2597813523,  11, True ) /* IgnoreCollisions */
     , (2597813523,  13, True ) /* Ethereal */
     , (2597813523,  14, True ) /* GravityStatus */
     , (2597813523,  19, True ) /* Attackable */
     , (2597813523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597813523,   1, 'Colosseum Vault Key') /* Name */
     , (2597813523,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597813523,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597813523,   1,   33554784) /* Setup */
     , (2597813523,   8,  100689384) /* Icon */
     , (2597813523,  22,  872415275) /* PhysicsEffectTable */
     , (2597813523, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597813523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597813523, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597813523,   1, 2401629094) /* Owner */
     , (2597813523,   2, 2401629094) /* Container */
     , (2597813523, 8000, 2597813523) /* PCAPRecordedObjectIID */;
