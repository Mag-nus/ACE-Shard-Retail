INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598003423, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598003423,   1,      16384) /* ItemType - Key */
     , (2598003423,   5,         50) /* EncumbranceVal */
     , (2598003423,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598003423,  19,         30) /* Value */
     , (2598003423,  33,          1) /* Bonded - Bonded */
     , (2598003423,  65,        101) /* Placement - Resting */
     , (2598003423,  91,          1) /* MaxStructure */
     , (2598003423,  92,          1) /* Structure */
     , (2598003423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598003423,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598003423, 114,          1) /* Attuned - Attuned */
     , (2598003423, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598003423,   1, False) /* Stuck */
     , (2598003423,  11, True ) /* IgnoreCollisions */
     , (2598003423,  13, True ) /* Ethereal */
     , (2598003423,  14, True ) /* GravityStatus */
     , (2598003423,  19, True ) /* Attackable */
     , (2598003423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598003423,   1, 'Colosseum Vault Key') /* Name */
     , (2598003423,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598003423,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598003423,   1,   33554784) /* Setup */
     , (2598003423,   8,  100689384) /* Icon */
     , (2598003423,  22,  872415275) /* PhysicsEffectTable */
     , (2598003423, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598003423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598003423, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598003423,   1, 2570895959) /* Owner */
     , (2598003423,   2, 2570895959) /* Container */
     , (2598003423, 8000, 2598003423) /* PCAPRecordedObjectIID */;
