INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598082423, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598082423,   1,      16384) /* ItemType - Key */
     , (2598082423,   5,         50) /* EncumbranceVal */
     , (2598082423,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598082423,  19,         30) /* Value */
     , (2598082423,  33,          1) /* Bonded - Bonded */
     , (2598082423,  65,        101) /* Placement - Resting */
     , (2598082423,  91,          1) /* MaxStructure */
     , (2598082423,  92,          1) /* Structure */
     , (2598082423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598082423,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598082423, 114,          1) /* Attuned - Attuned */
     , (2598082423, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598082423,   1, False) /* Stuck */
     , (2598082423,  11, True ) /* IgnoreCollisions */
     , (2598082423,  13, True ) /* Ethereal */
     , (2598082423,  14, True ) /* GravityStatus */
     , (2598082423,  19, True ) /* Attackable */
     , (2598082423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598082423,   1, 'Colosseum Vault Key') /* Name */
     , (2598082423,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598082423,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598082423,   1,   33554784) /* Setup */
     , (2598082423,   8,  100689384) /* Icon */
     , (2598082423,  22,  872415275) /* PhysicsEffectTable */
     , (2598082423, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598082423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598082423, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598082423,   1, 2401629094) /* Owner */
     , (2598082423,   2, 2401629094) /* Container */
     , (2598082423, 8000, 2598082423) /* PCAPRecordedObjectIID */;
