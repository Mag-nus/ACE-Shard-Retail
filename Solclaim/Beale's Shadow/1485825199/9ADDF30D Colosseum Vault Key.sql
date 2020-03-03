INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598236941, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598236941,   1,      16384) /* ItemType - Key */
     , (2598236941,   5,         50) /* EncumbranceVal */
     , (2598236941,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598236941,  19,         30) /* Value */
     , (2598236941,  33,          1) /* Bonded - Bonded */
     , (2598236941,  65,        101) /* Placement - Resting */
     , (2598236941,  91,          1) /* MaxStructure */
     , (2598236941,  92,          1) /* Structure */
     , (2598236941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598236941,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598236941, 114,          1) /* Attuned - Attuned */
     , (2598236941, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598236941,   1, False) /* Stuck */
     , (2598236941,  11, True ) /* IgnoreCollisions */
     , (2598236941,  13, True ) /* Ethereal */
     , (2598236941,  14, True ) /* GravityStatus */
     , (2598236941,  19, True ) /* Attackable */
     , (2598236941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598236941,   1, 'Colosseum Vault Key') /* Name */
     , (2598236941,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598236941,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598236941,   1,   33554784) /* Setup */
     , (2598236941,   8,  100689384) /* Icon */
     , (2598236941,  22,  872415275) /* PhysicsEffectTable */
     , (2598236941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598236941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598236941, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598236941,   1, 2428521715) /* Owner */
     , (2598236941,   2, 2428521715) /* Container */
     , (2598236941, 8000, 2598236941) /* PCAPRecordedObjectIID */;
