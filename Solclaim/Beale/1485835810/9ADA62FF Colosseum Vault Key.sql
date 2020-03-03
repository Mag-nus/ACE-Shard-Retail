INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598003455, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598003455,   1,      16384) /* ItemType - Key */
     , (2598003455,   5,         50) /* EncumbranceVal */
     , (2598003455,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598003455,  19,         30) /* Value */
     , (2598003455,  33,          1) /* Bonded - Bonded */
     , (2598003455,  65,        101) /* Placement - Resting */
     , (2598003455,  91,          1) /* MaxStructure */
     , (2598003455,  92,          1) /* Structure */
     , (2598003455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598003455,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598003455, 114,          1) /* Attuned - Attuned */
     , (2598003455, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598003455,   1, False) /* Stuck */
     , (2598003455,  11, True ) /* IgnoreCollisions */
     , (2598003455,  13, True ) /* Ethereal */
     , (2598003455,  14, True ) /* GravityStatus */
     , (2598003455,  19, True ) /* Attackable */
     , (2598003455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598003455,   1, 'Colosseum Vault Key') /* Name */
     , (2598003455,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598003455,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598003455,   1,   33554784) /* Setup */
     , (2598003455,   8,  100689384) /* Icon */
     , (2598003455,  22,  872415275) /* PhysicsEffectTable */
     , (2598003455, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598003455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598003455, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598003455,   1, 2593350184) /* Owner */
     , (2598003455,   2, 2593350184) /* Container */
     , (2598003455, 8000, 2598003455) /* PCAPRecordedObjectIID */;
