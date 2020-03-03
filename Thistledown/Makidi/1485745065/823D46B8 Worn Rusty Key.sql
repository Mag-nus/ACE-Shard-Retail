INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053880, 1423, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053880,   1,      16384) /* ItemType - Key */
     , (2185053880,   5,         50) /* EncumbranceVal */
     , (2185053880,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2185053880,  19,         33) /* Value */
     , (2185053880,  65,        101) /* Placement - Resting */
     , (2185053880,  91,          3) /* MaxStructure */
     , (2185053880,  92,          2) /* Structure */
     , (2185053880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053880,  94,        640) /* TargetType - LockableMagicTarget */
     , (2185053880, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053880,   1, False) /* Stuck */
     , (2185053880,  11, True ) /* IgnoreCollisions */
     , (2185053880,  13, True ) /* Ethereal */
     , (2185053880,  14, True ) /* GravityStatus */
     , (2185053880,  19, True ) /* Attackable */
     , (2185053880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053880,   1, 'Worn Rusty Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053880,   1,   33554784) /* Setup */
     , (2185053880,   3,  536870932) /* SoundTable */
     , (2185053880,   8,  100668436) /* Icon */
     , (2185053880,  22,  872415275) /* PhysicsEffectTable */
     , (2185053880, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2185053880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053880,   1, 1343091413) /* Owner */
     , (2185053880,   2, 1343091413) /* Container */
     , (2185053880, 8000, 2185053880) /* PCAPRecordedObjectIID */;
