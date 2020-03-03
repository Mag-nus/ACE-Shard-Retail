INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597650931, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597650931,   1,      16384) /* ItemType - Key */
     , (2597650931,   5,         50) /* EncumbranceVal */
     , (2597650931,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597650931,  19,         30) /* Value */
     , (2597650931,  33,          1) /* Bonded - Bonded */
     , (2597650931,  65,        101) /* Placement - Resting */
     , (2597650931,  91,          1) /* MaxStructure */
     , (2597650931,  92,          1) /* Structure */
     , (2597650931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597650931,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597650931, 114,          1) /* Attuned - Attuned */
     , (2597650931, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597650931,   1, False) /* Stuck */
     , (2597650931,  11, True ) /* IgnoreCollisions */
     , (2597650931,  13, True ) /* Ethereal */
     , (2597650931,  14, True ) /* GravityStatus */
     , (2597650931,  19, True ) /* Attackable */
     , (2597650931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597650931,   1, 'Colosseum Vault Key') /* Name */
     , (2597650931,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597650931,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597650931,   1,   33554784) /* Setup */
     , (2597650931,   8,  100689384) /* Icon */
     , (2597650931,  22,  872415275) /* PhysicsEffectTable */
     , (2597650931, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597650931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597650931, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597650931,   1, 2410233273) /* Owner */
     , (2597650931,   2, 2410233273) /* Container */
     , (2597650931, 8000, 2597650931) /* PCAPRecordedObjectIID */;
