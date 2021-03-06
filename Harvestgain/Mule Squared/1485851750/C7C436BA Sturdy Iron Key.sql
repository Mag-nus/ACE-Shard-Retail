INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525050, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525050,   1,      16384) /* ItemType - Key */
     , (3351525050,   5,         50) /* EncumbranceVal */
     , (3351525050,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351525050,  19,         25) /* Value */
     , (3351525050,  65,        101) /* Placement - Resting */
     , (3351525050,  91,          1) /* MaxStructure */
     , (3351525050,  92,          1) /* Structure */
     , (3351525050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525050,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351525050, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525050,   1, False) /* Stuck */
     , (3351525050,  11, True ) /* IgnoreCollisions */
     , (3351525050,  13, True ) /* Ethereal */
     , (3351525050,  14, True ) /* GravityStatus */
     , (3351525050,  19, True ) /* Attackable */
     , (3351525050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525050,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525050,   1,   33554784) /* Setup */
     , (3351525050,   3,  536870932) /* SoundTable */
     , (3351525050,   8,  100671187) /* Icon */
     , (3351525050,  22,  872415275) /* PhysicsEffectTable */
     , (3351525050, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351525050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525050,   1, 3351525046) /* Owner */
     , (3351525050,   2, 3351525046) /* Container */
     , (3351525050, 8000, 3351525050) /* PCAPRecordedObjectIID */;
