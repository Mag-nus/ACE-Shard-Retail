INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884924722, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884924722,   1,      16384) /* ItemType - Key */
     , (2884924722,   5,         50) /* EncumbranceVal */
     , (2884924722,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884924722,  19,         25) /* Value */
     , (2884924722,  65,        101) /* Placement - Resting */
     , (2884924722,  91,          1) /* MaxStructure */
     , (2884924722,  92,          1) /* Structure */
     , (2884924722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884924722,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884924722, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884924722,   1, False) /* Stuck */
     , (2884924722,  11, True ) /* IgnoreCollisions */
     , (2884924722,  13, True ) /* Ethereal */
     , (2884924722,  14, True ) /* GravityStatus */
     , (2884924722,  19, True ) /* Attackable */
     , (2884924722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884924722,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924722,   1,   33554784) /* Setup */
     , (2884924722,   3,  536870932) /* SoundTable */
     , (2884924722,   8,  100671187) /* Icon */
     , (2884924722,  22,  872415275) /* PhysicsEffectTable */
     , (2884924722, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884924722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884924722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884924722,   1, 1343220721) /* Owner */
     , (2884924722,   2, 1343220721) /* Container */
     , (2884924722, 8000, 2884924722) /* PCAPRecordedObjectIID */;
