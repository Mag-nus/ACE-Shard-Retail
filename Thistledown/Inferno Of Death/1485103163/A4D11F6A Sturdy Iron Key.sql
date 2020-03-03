INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765168490, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765168490,   1,      16384) /* ItemType - Key */
     , (2765168490,   5,         50) /* EncumbranceVal */
     , (2765168490,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765168490,  19,         25) /* Value */
     , (2765168490,  65,        101) /* Placement - Resting */
     , (2765168490,  91,          1) /* MaxStructure */
     , (2765168490,  92,          1) /* Structure */
     , (2765168490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765168490,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765168490, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765168490,   1, False) /* Stuck */
     , (2765168490,  11, True ) /* IgnoreCollisions */
     , (2765168490,  13, True ) /* Ethereal */
     , (2765168490,  14, True ) /* GravityStatus */
     , (2765168490,  19, True ) /* Attackable */
     , (2765168490,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765168490,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765168490,   1,   33554784) /* Setup */
     , (2765168490,   3,  536870932) /* SoundTable */
     , (2765168490,   8,  100671187) /* Icon */
     , (2765168490,  22,  872415275) /* PhysicsEffectTable */
     , (2765168490, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765168490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765168490, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765168490,   1, 2764831290) /* Owner */
     , (2765168490,   2, 2764831290) /* Container */
     , (2765168490, 8000, 2765168490) /* PCAPRecordedObjectIID */;
