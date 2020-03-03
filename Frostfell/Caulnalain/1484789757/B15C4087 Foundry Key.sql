INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975613063, 6036, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975613063,   1,      16384) /* ItemType - Key */
     , (2975613063,   5,         50) /* EncumbranceVal */
     , (2975613063,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2975613063,  19,         15) /* Value */
     , (2975613063,  65,        101) /* Placement - Resting */
     , (2975613063,  91,          2) /* MaxStructure */
     , (2975613063,  92,          1) /* Structure */
     , (2975613063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975613063,  94,        640) /* TargetType - LockableMagicTarget */
     , (2975613063, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975613063,   1, False) /* Stuck */
     , (2975613063,  11, True ) /* IgnoreCollisions */
     , (2975613063,  13, True ) /* Ethereal */
     , (2975613063,  14, True ) /* GravityStatus */
     , (2975613063,  19, True ) /* Attackable */
     , (2975613063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975613063,   1, 'Foundry Key') /* Name */
     , (2975613063,   7, 'foundry key') /* Inscription */
     , (2975613063,   8, 'Callaway') /* ScribeName */
     , (2975613063,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2975613063,  16, 'A key given by Hamud ibn Rafik for entry to the abandoned Empyrean forge in the Black Mire Swamp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613063,   1,   33554784) /* Setup */
     , (2975613063,   8,  100668441) /* Icon */
     , (2975613063,  22,  872415275) /* PhysicsEffectTable */
     , (2975613063, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975613063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975613063, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975613063,   1, 2976077664) /* Owner */
     , (2975613063,   2, 2976077664) /* Container */
     , (2975613063, 8000, 2975613063) /* PCAPRecordedObjectIID */;
