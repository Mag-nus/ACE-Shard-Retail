INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377685, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377685,   1,      16384) /* ItemType - Key */
     , (2273377685,   5,         50) /* EncumbranceVal */
     , (2273377685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2273377685,  19,         25) /* Value */
     , (2273377685,  65,        101) /* Placement - Resting */
     , (2273377685,  91,          1) /* MaxStructure */
     , (2273377685,  92,          1) /* Structure */
     , (2273377685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377685,  94,        640) /* TargetType - LockableMagicTarget */
     , (2273377685, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377685,   1, False) /* Stuck */
     , (2273377685,  11, True ) /* IgnoreCollisions */
     , (2273377685,  13, True ) /* Ethereal */
     , (2273377685,  14, True ) /* GravityStatus */
     , (2273377685,  19, True ) /* Attackable */
     , (2273377685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377685,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377685,   1,   33554784) /* Setup */
     , (2273377685,   3,  536870932) /* SoundTable */
     , (2273377685,   8,  100671187) /* Icon */
     , (2273377685,  22,  872415275) /* PhysicsEffectTable */
     , (2273377685, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2273377685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377685,   1, 1343202515) /* Owner */
     , (2273377685,   2, 1343202515) /* Container */
     , (2273377685, 8000, 2273377685) /* PCAPRecordedObjectIID */;
