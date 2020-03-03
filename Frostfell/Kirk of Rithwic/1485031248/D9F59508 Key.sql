INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750344, 1264, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750344,   1,      16384) /* ItemType - Key */
     , (3656750344,   5,         50) /* EncumbranceVal */
     , (3656750344,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3656750344,  19,        100) /* Value */
     , (3656750344,  65,        101) /* Placement - Resting */
     , (3656750344,  91,          5) /* MaxStructure */
     , (3656750344,  92,          5) /* Structure */
     , (3656750344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750344,  94,        640) /* TargetType - LockableMagicTarget */
     , (3656750344, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750344,   1, False) /* Stuck */
     , (3656750344,  11, True ) /* IgnoreCollisions */
     , (3656750344,  13, True ) /* Ethereal */
     , (3656750344,  14, True ) /* GravityStatus */
     , (3656750344,  19, True ) /* Attackable */
     , (3656750344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750344,   1, 'Key') /* Name */
     , (3656750344,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3656750344,  16, 'This silver key goes to a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750344,   1,   33554784) /* Setup */
     , (3656750344,   3,  536870932) /* SoundTable */
     , (3656750344,   8,  100668437) /* Icon */
     , (3656750344,  22,  872415275) /* PhysicsEffectTable */
     , (3656750344, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3656750344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750344,   1, 1342217300) /* Owner */
     , (3656750344,   2, 1342217300) /* Container */
     , (3656750344, 8000, 3656750344) /* PCAPRecordedObjectIID */;
