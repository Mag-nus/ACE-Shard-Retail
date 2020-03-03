INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899804, 6036, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899804,   1,      16384) /* ItemType - Key */
     , (2975899804,   5,         50) /* EncumbranceVal */
     , (2975899804,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975899804,  19,         15) /* Value */
     , (2975899804,  65,        101) /* Placement - Resting */
     , (2975899804,  91,          2) /* MaxStructure */
     , (2975899804,  92,          1) /* Structure */
     , (2975899804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899804,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975899804, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899804,   1, False) /* Stuck */
     , (2975899804,  11, True ) /* IgnoreCollisions */
     , (2975899804,  13, True ) /* Ethereal */
     , (2975899804,  14, True ) /* GravityStatus */
     , (2975899804,  19, True ) /* Attackable */
     , (2975899804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899804,   1, 'Foundry Key') /* Name */
     , (2975899804,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975899804,  16, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899804,   1,   33554784) /* Setup */
     , (2975899804,   8,  100668441) /* Icon */
     , (2975899804,  22,  872415275) /* PhysicsEffectTable */
     , (2975899804, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975899804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975899804, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899804,   1, 2976077664) /* Owner */
     , (2975899804,   2, 2976077664) /* Container */
     , (2975899804, 8000, 2975899804) /* PCAPRecordedObjectIID */;
