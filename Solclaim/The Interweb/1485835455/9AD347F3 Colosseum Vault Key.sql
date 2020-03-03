INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597537779, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597537779,   1,      16384) /* ItemType - Key */
     , (2597537779,   5,         50) /* EncumbranceVal */
     , (2597537779,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597537779,  19,         30) /* Value */
     , (2597537779,  33,          1) /* Bonded - Bonded */
     , (2597537779,  65,        101) /* Placement - Resting */
     , (2597537779,  91,          1) /* MaxStructure */
     , (2597537779,  92,          1) /* Structure */
     , (2597537779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597537779,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597537779, 114,          1) /* Attuned - Attuned */
     , (2597537779, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597537779,   1, False) /* Stuck */
     , (2597537779,  11, True ) /* IgnoreCollisions */
     , (2597537779,  13, True ) /* Ethereal */
     , (2597537779,  14, True ) /* GravityStatus */
     , (2597537779,  19, True ) /* Attackable */
     , (2597537779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597537779,   1, 'Colosseum Vault Key') /* Name */
     , (2597537779,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597537779,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597537779,   1,   33554784) /* Setup */
     , (2597537779,   8,  100689384) /* Icon */
     , (2597537779,  22,  872415275) /* PhysicsEffectTable */
     , (2597537779, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597537779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597537779, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597537779,   1, 2410233273) /* Owner */
     , (2597537779,   2, 2410233273) /* Container */
     , (2597537779, 8000, 2597537779) /* PCAPRecordedObjectIID */;
