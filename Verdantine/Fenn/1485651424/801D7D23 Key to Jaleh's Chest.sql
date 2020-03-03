INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416227, 24182, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416227,   1,      16384) /* ItemType - Key */
     , (2149416227,   5,         60) /* EncumbranceVal */
     , (2149416227,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149416227,  19,        100) /* Value */
     , (2149416227,  33,          1) /* Bonded - Bonded */
     , (2149416227,  65,        101) /* Placement - Resting */
     , (2149416227,  91,          1) /* MaxStructure */
     , (2149416227,  92,          1) /* Structure */
     , (2149416227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416227,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149416227, 114,          1) /* Attuned - Attuned */
     , (2149416227, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416227,   1, False) /* Stuck */
     , (2149416227,  11, True ) /* IgnoreCollisions */
     , (2149416227,  13, True ) /* Ethereal */
     , (2149416227,  14, True ) /* GravityStatus */
     , (2149416227,  19, True ) /* Attackable */
     , (2149416227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416227,   1, 'Key to Jaleh''s Chest') /* Name */
     , (2149416227,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416227,   1,   33554784) /* Setup */
     , (2149416227,   3,  536870932) /* SoundTable */
     , (2149416227,   8,  100674275) /* Icon */
     , (2149416227,  22,  872415275) /* PhysicsEffectTable */
     , (2149416227, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149416227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416227,   1, 2149416222) /* Owner */
     , (2149416227,   2, 2149416222) /* Container */
     , (2149416227, 8000, 2149416227) /* PCAPRecordedObjectIID */;
