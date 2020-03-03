INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148125833, 32934, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148125833,   1,      16384) /* ItemType - Key */
     , (2148125833,   5,         20) /* EncumbranceVal */
     , (2148125833,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2148125833,  19,          3) /* Value */
     , (2148125833,  33,          1) /* Bonded - Bonded */
     , (2148125833,  65,        101) /* Placement - Resting */
     , (2148125833,  91,          1) /* MaxStructure */
     , (2148125833,  92,          1) /* Structure */
     , (2148125833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148125833,  94,        640) /* TargetType - LockableMagicTarget */
     , (2148125833, 114,          1) /* Attuned - Attuned */
     , (2148125833, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148125833,   1, False) /* Stuck */
     , (2148125833,  11, True ) /* IgnoreCollisions */
     , (2148125833,  13, True ) /* Ethereal */
     , (2148125833,  14, True ) /* GravityStatus */
     , (2148125833,  19, True ) /* Attackable */
     , (2148125833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148125833,   1, 'Rabbit Hutch Key') /* Name */
     , (2148125833,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2148125833,  16, 'A simple key with lots of little nibble marks on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148125833,   1,   33554784) /* Setup */
     , (2148125833,   3,  536870932) /* SoundTable */
     , (2148125833,   8,  100675676) /* Icon */
     , (2148125833,  22,  872415275) /* PhysicsEffectTable */
     , (2148125833, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148125833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148125833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148125833,   1, 2147601517) /* Owner */
     , (2148125833,   2, 2147601517) /* Container */
     , (2148125833, 8000, 2148125833) /* PCAPRecordedObjectIID */;
