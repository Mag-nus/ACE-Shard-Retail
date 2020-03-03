INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582240892, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582240892,   1,      16384) /* ItemType - Key */
     , (3582240892,   5,         50) /* EncumbranceVal */
     , (3582240892,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3582240892,  19,         25) /* Value */
     , (3582240892,  65,        101) /* Placement - Resting */
     , (3582240892,  91,          1) /* MaxStructure */
     , (3582240892,  92,          1) /* Structure */
     , (3582240892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582240892,  94,        640) /* TargetType - LockableMagicTarget */
     , (3582240892, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582240892,   1, False) /* Stuck */
     , (3582240892,  11, True ) /* IgnoreCollisions */
     , (3582240892,  13, True ) /* Ethereal */
     , (3582240892,  14, True ) /* GravityStatus */
     , (3582240892,  19, True ) /* Attackable */
     , (3582240892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582240892,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582240892,   1,   33554784) /* Setup */
     , (3582240892,   3,  536870932) /* SoundTable */
     , (3582240892,   8,  100671187) /* Icon */
     , (3582240892,  22,  872415275) /* PhysicsEffectTable */
     , (3582240892, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3582240892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582240892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582240892,   1, 1343490247) /* Owner */
     , (3582240892,   2, 1343490247) /* Container */
     , (3582240892, 8000, 3582240892) /* PCAPRecordedObjectIID */;
