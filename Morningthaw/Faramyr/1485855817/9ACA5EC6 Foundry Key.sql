INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953798, 6036, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953798,   1,      16384) /* ItemType - Key */
     , (2596953798,   5,         50) /* EncumbranceVal */
     , (2596953798,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596953798,  19,         30) /* Value */
     , (2596953798,  65,        101) /* Placement - Resting */
     , (2596953798,  91,          2) /* MaxStructure */
     , (2596953798,  92,          2) /* Structure */
     , (2596953798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953798,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596953798, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953798,   1, False) /* Stuck */
     , (2596953798,  11, True ) /* IgnoreCollisions */
     , (2596953798,  13, True ) /* Ethereal */
     , (2596953798,  14, True ) /* GravityStatus */
     , (2596953798,  19, True ) /* Attackable */
     , (2596953798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953798,   1, 'Foundry Key') /* Name */
     , (2596953798,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2596953798,  16, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953798,   1,   33554784) /* Setup */
     , (2596953798,   8,  100668441) /* Icon */
     , (2596953798,  22,  872415275) /* PhysicsEffectTable */
     , (2596953798, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596953798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953798, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953798,   1, 2596953797) /* Owner */
     , (2596953798,   2, 2596953797) /* Container */
     , (2596953798, 8000, 2596953798) /* PCAPRecordedObjectIID */;
