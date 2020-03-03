INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602027685, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602027685,   1,      16384) /* ItemType - Key */
     , (2602027685,   5,         50) /* EncumbranceVal */
     , (2602027685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602027685,  19,         30) /* Value */
     , (2602027685,  33,          1) /* Bonded - Bonded */
     , (2602027685,  65,        101) /* Placement - Resting */
     , (2602027685,  91,          1) /* MaxStructure */
     , (2602027685,  92,          1) /* Structure */
     , (2602027685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602027685,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602027685, 114,          1) /* Attuned - Attuned */
     , (2602027685, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602027685,   1, False) /* Stuck */
     , (2602027685,  11, True ) /* IgnoreCollisions */
     , (2602027685,  13, True ) /* Ethereal */
     , (2602027685,  14, True ) /* GravityStatus */
     , (2602027685,  19, True ) /* Attackable */
     , (2602027685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602027685,   1, 'Colosseum Vault Key') /* Name */
     , (2602027685,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2602027685,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602027685,   1,   33554784) /* Setup */
     , (2602027685,   8,  100689384) /* Icon */
     , (2602027685,  22,  872415275) /* PhysicsEffectTable */
     , (2602027685, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602027685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602027685, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602027685,   1, 2410745683) /* Owner */
     , (2602027685,   2, 2410745683) /* Container */
     , (2602027685, 8000, 2602027685) /* PCAPRecordedObjectIID */;
