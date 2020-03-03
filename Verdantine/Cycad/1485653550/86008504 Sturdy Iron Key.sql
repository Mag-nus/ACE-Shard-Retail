INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180996, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180996,   1,      16384) /* ItemType - Key */
     , (2248180996,   5,         50) /* EncumbranceVal */
     , (2248180996,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248180996,  19,         25) /* Value */
     , (2248180996,  65,        101) /* Placement - Resting */
     , (2248180996,  91,          1) /* MaxStructure */
     , (2248180996,  92,          1) /* Structure */
     , (2248180996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180996,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248180996, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180996,   1, False) /* Stuck */
     , (2248180996,  11, True ) /* IgnoreCollisions */
     , (2248180996,  13, True ) /* Ethereal */
     , (2248180996,  14, True ) /* GravityStatus */
     , (2248180996,  19, True ) /* Attackable */
     , (2248180996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180996,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180996,   1,   33554784) /* Setup */
     , (2248180996,   3,  536870932) /* SoundTable */
     , (2248180996,   8,  100671187) /* Icon */
     , (2248180996,  22,  872415275) /* PhysicsEffectTable */
     , (2248180996, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248180996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180996,   1, 2248180965) /* Owner */
     , (2248180996,   2, 2248180965) /* Container */
     , (2248180996, 8000, 2248180996) /* PCAPRecordedObjectIID */;
