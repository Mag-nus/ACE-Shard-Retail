INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922914, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922914,   1,      16384) /* ItemType - Key */
     , (2225922914,   5,         75) /* EncumbranceVal */
     , (2225922914,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2225922914,  19,        150) /* Value */
     , (2225922914,  65,        101) /* Placement - Resting */
     , (2225922914,  91,          1) /* MaxStructure */
     , (2225922914,  92,          1) /* Structure */
     , (2225922914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922914,  94,        640) /* TargetType - LockableMagicTarget */
     , (2225922914, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922914,   1, False) /* Stuck */
     , (2225922914,  11, True ) /* IgnoreCollisions */
     , (2225922914,  13, True ) /* Ethereal */
     , (2225922914,  14, True ) /* GravityStatus */
     , (2225922914,  19, True ) /* Attackable */
     , (2225922914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922914,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922914,   1,   33554784) /* Setup */
     , (2225922914,   3,  536870932) /* SoundTable */
     , (2225922914,   8,  100674411) /* Icon */
     , (2225922914,  22,  872415275) /* PhysicsEffectTable */
     , (2225922914, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2225922914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922914,   1, 2225922915) /* Owner */
     , (2225922914,   2, 2225922915) /* Container */
     , (2225922914, 8000, 2225922914) /* PCAPRecordedObjectIID */;
