INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599822070, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599822070,   1,      16384) /* ItemType - Key */
     , (2599822070,   5,         50) /* EncumbranceVal */
     , (2599822070,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2599822070,  19,         30) /* Value */
     , (2599822070,  33,          1) /* Bonded - Bonded */
     , (2599822070,  65,        101) /* Placement - Resting */
     , (2599822070,  91,          1) /* MaxStructure */
     , (2599822070,  92,          1) /* Structure */
     , (2599822070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599822070,  94,        640) /* TargetType - LockableMagicTarget */
     , (2599822070, 114,          1) /* Attuned - Attuned */
     , (2599822070, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599822070,   1, False) /* Stuck */
     , (2599822070,  11, True ) /* IgnoreCollisions */
     , (2599822070,  13, True ) /* Ethereal */
     , (2599822070,  14, True ) /* GravityStatus */
     , (2599822070,  19, True ) /* Attackable */
     , (2599822070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599822070,   1, 'Colosseum Vault Key') /* Name */
     , (2599822070,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2599822070,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599822070,   1,   33554784) /* Setup */
     , (2599822070,   8,  100689384) /* Icon */
     , (2599822070,  22,  872415275) /* PhysicsEffectTable */
     , (2599822070, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2599822070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599822070, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599822070,   1, 2454724736) /* Owner */
     , (2599822070,   2, 2454724736) /* Container */
     , (2599822070, 8000, 2599822070) /* PCAPRecordedObjectIID */;
