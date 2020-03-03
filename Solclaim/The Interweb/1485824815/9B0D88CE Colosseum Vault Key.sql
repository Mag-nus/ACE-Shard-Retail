INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601355470, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601355470,   1,      16384) /* ItemType - Key */
     , (2601355470,   5,         50) /* EncumbranceVal */
     , (2601355470,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601355470,  19,         30) /* Value */
     , (2601355470,  33,          1) /* Bonded - Bonded */
     , (2601355470,  65,        101) /* Placement - Resting */
     , (2601355470,  91,          1) /* MaxStructure */
     , (2601355470,  92,          1) /* Structure */
     , (2601355470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601355470,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601355470, 114,          1) /* Attuned - Attuned */
     , (2601355470, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601355470,   1, False) /* Stuck */
     , (2601355470,  11, True ) /* IgnoreCollisions */
     , (2601355470,  13, True ) /* Ethereal */
     , (2601355470,  14, True ) /* GravityStatus */
     , (2601355470,  19, True ) /* Attackable */
     , (2601355470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601355470,   1, 'Colosseum Vault Key') /* Name */
     , (2601355470,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601355470,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601355470,   1,   33554784) /* Setup */
     , (2601355470,   8,  100689384) /* Icon */
     , (2601355470,  22,  872415275) /* PhysicsEffectTable */
     , (2601355470, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601355470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601355470, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601355470,   1, 2410745683) /* Owner */
     , (2601355470,   2, 2410745683) /* Container */
     , (2601355470, 8000, 2601355470) /* PCAPRecordedObjectIID */;
