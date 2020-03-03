INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655552518, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655552518,   1,      16384) /* ItemType - Key */
     , (3655552518,   5,         50) /* EncumbranceVal */
     , (3655552518,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655552518,  19,         25) /* Value */
     , (3655552518,  65,        101) /* Placement - Resting */
     , (3655552518,  91,          1) /* MaxStructure */
     , (3655552518,  92,          1) /* Structure */
     , (3655552518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655552518,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655552518, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655552518,   1, False) /* Stuck */
     , (3655552518,  11, True ) /* IgnoreCollisions */
     , (3655552518,  13, True ) /* Ethereal */
     , (3655552518,  14, True ) /* GravityStatus */
     , (3655552518,  19, True ) /* Attackable */
     , (3655552518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655552518,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655552518,   1,   33554784) /* Setup */
     , (3655552518,   3,  536870932) /* SoundTable */
     , (3655552518,   8,  100671187) /* Icon */
     , (3655552518,  22,  872415275) /* PhysicsEffectTable */
     , (3655552518, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655552518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655552518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655552518,   1, 1343204614) /* Owner */
     , (3655552518,   2, 1343204614) /* Container */
     , (3655552518, 8000, 3655552518) /* PCAPRecordedObjectIID */;
