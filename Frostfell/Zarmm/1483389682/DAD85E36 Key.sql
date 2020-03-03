INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671612982, 1268, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671612982,   1,      16384) /* ItemType - Key */
     , (3671612982,   5,         50) /* EncumbranceVal */
     , (3671612982,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3671612982,  19,         90) /* Value */
     , (3671612982,  65,        101) /* Placement - Resting */
     , (3671612982,  91,         10) /* MaxStructure */
     , (3671612982,  92,          9) /* Structure */
     , (3671612982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671612982,  94,        640) /* TargetType - LockableMagicTarget */
     , (3671612982, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671612982,   1, False) /* Stuck */
     , (3671612982,  11, True ) /* IgnoreCollisions */
     , (3671612982,  13, True ) /* Ethereal */
     , (3671612982,  14, True ) /* GravityStatus */
     , (3671612982,  19, True ) /* Attackable */
     , (3671612982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671612982,   1, 'Key') /* Name */
     , (3671612982,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3671612982,  16, 'This simple key unlocks a door in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671612982,   1,   33554784) /* Setup */
     , (3671612982,   3,  536870932) /* SoundTable */
     , (3671612982,   8,  100667485) /* Icon */
     , (3671612982,  22,  872415275) /* PhysicsEffectTable */
     , (3671612982, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3671612982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671612982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671612982,   1, 3664955377) /* Owner */
     , (3671612982,   2, 3664955377) /* Container */
     , (3671612982, 8000, 3671612982) /* PCAPRecordedObjectIID */;
