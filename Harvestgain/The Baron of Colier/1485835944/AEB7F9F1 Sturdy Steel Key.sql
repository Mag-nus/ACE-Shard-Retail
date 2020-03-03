INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931292657, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931292657,   1,      16384) /* ItemType - Key */
     , (2931292657,   5,         75) /* EncumbranceVal */
     , (2931292657,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2931292657,  19,        150) /* Value */
     , (2931292657,  65,        101) /* Placement - Resting */
     , (2931292657,  91,          1) /* MaxStructure */
     , (2931292657,  92,          1) /* Structure */
     , (2931292657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931292657,  94,        640) /* TargetType - LockableMagicTarget */
     , (2931292657, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931292657,   1, False) /* Stuck */
     , (2931292657,  11, True ) /* IgnoreCollisions */
     , (2931292657,  13, True ) /* Ethereal */
     , (2931292657,  14, True ) /* GravityStatus */
     , (2931292657,  19, True ) /* Attackable */
     , (2931292657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931292657,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931292657,   1,   33554784) /* Setup */
     , (2931292657,   3,  536870932) /* SoundTable */
     , (2931292657,   8,  100674411) /* Icon */
     , (2931292657,  22,  872415275) /* PhysicsEffectTable */
     , (2931292657, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931292657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931292657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931292657,   1, 2422268346) /* Owner */
     , (2931292657,   2, 2422268346) /* Container */
     , (2931292657, 8000, 2931292657) /* PCAPRecordedObjectIID */;
