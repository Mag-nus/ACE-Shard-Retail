INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630416937, 1265, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630416937,   1,      16384) /* ItemType - Key */
     , (3630416937,   5,         50) /* EncumbranceVal */
     , (3630416937,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630416937,  19,         80) /* Value */
     , (3630416937,  65,        101) /* Placement - Resting */
     , (3630416937,  91,          5) /* MaxStructure */
     , (3630416937,  92,          4) /* Structure */
     , (3630416937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630416937,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630416937, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630416937,   1, False) /* Stuck */
     , (3630416937,  11, True ) /* IgnoreCollisions */
     , (3630416937,  13, True ) /* Ethereal */
     , (3630416937,  14, True ) /* GravityStatus */
     , (3630416937,  19, True ) /* Attackable */
     , (3630416937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630416937,   1, 'Key') /* Name */
     , (3630416937,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3630416937,  16, 'This worn key opens two different chests in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630416937,   1,   33554784) /* Setup */
     , (3630416937,   3,  536870932) /* SoundTable */
     , (3630416937,   8,  100668437) /* Icon */
     , (3630416937,  22,  872415275) /* PhysicsEffectTable */
     , (3630416937, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630416937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630416937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630416937,   1, 1344175340) /* Owner */
     , (3630416937,   2, 1344175340) /* Container */
     , (3630416937, 8000, 3630416937) /* PCAPRecordedObjectIID */;
