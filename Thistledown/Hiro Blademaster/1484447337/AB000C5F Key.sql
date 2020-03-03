INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907103, 1247, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907103,   1,      16384) /* ItemType - Key */
     , (2868907103,   5,         50) /* EncumbranceVal */
     , (2868907103,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868907103,  19,        100) /* Value */
     , (2868907103,  65,        101) /* Placement - Resting */
     , (2868907103,  91,          5) /* MaxStructure */
     , (2868907103,  92,          5) /* Structure */
     , (2868907103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907103,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868907103, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907103,   1, False) /* Stuck */
     , (2868907103,  11, True ) /* IgnoreCollisions */
     , (2868907103,  13, True ) /* Ethereal */
     , (2868907103,  14, True ) /* GravityStatus */
     , (2868907103,  19, True ) /* Attackable */
     , (2868907103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907103,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907103,   1,   33554784) /* Setup */
     , (2868907103,   3,  536870932) /* SoundTable */
     , (2868907103,   8,  100668441) /* Icon */
     , (2868907103,  22,  872415275) /* PhysicsEffectTable */
     , (2868907103, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868907103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907103,   1, 1343175478) /* Owner */
     , (2868907103,   2, 1343175478) /* Container */
     , (2868907103, 8000, 2868907103) /* PCAPRecordedObjectIID */;
