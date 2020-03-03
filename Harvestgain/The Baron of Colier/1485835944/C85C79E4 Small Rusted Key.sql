INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361503716, 1533, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361503716,   1,      16384) /* ItemType - Key */
     , (3361503716,   5,         20) /* EncumbranceVal */
     , (3361503716,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3361503716,  19,          9) /* Value */
     , (3361503716,  65,        101) /* Placement - Resting */
     , (3361503716,  91,         10) /* MaxStructure */
     , (3361503716,  92,          9) /* Structure */
     , (3361503716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361503716,  94,        640) /* TargetType - LockableMagicTarget */
     , (3361503716, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361503716,   1, False) /* Stuck */
     , (3361503716,  11, True ) /* IgnoreCollisions */
     , (3361503716,  13, True ) /* Ethereal */
     , (3361503716,  14, True ) /* GravityStatus */
     , (3361503716,  19, True ) /* Attackable */
     , (3361503716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361503716,   1, 'Small Rusted Key') /* Name */
     , (3361503716,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (3361503716,  16, 'This key is badly rusted. It will open the door to Colier Mine.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361503716,   1,   33554784) /* Setup */
     , (3361503716,   3,  536870932) /* SoundTable */
     , (3361503716,   8,  100668441) /* Icon */
     , (3361503716,  22,  872415275) /* PhysicsEffectTable */
     , (3361503716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3361503716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361503716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361503716,   1, 1343257353) /* Owner */
     , (3361503716,   2, 1343257353) /* Container */
     , (3361503716, 8000, 3361503716) /* PCAPRecordedObjectIID */;
