INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526395, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526395,   1,      16384) /* ItemType - Key */
     , (3351526395,   5,         50) /* EncumbranceVal */
     , (3351526395,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351526395,  19,         25) /* Value */
     , (3351526395,  65,        101) /* Placement - Resting */
     , (3351526395,  91,          1) /* MaxStructure */
     , (3351526395,  92,          1) /* Structure */
     , (3351526395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526395,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351526395, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526395,   1, False) /* Stuck */
     , (3351526395,  11, True ) /* IgnoreCollisions */
     , (3351526395,  13, True ) /* Ethereal */
     , (3351526395,  14, True ) /* GravityStatus */
     , (3351526395,  19, True ) /* Attackable */
     , (3351526395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526395,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526395,   1,   33554784) /* Setup */
     , (3351526395,   3,  536870932) /* SoundTable */
     , (3351526395,   8,  100671187) /* Icon */
     , (3351526395,  22,  872415275) /* PhysicsEffectTable */
     , (3351526395, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351526395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526395,   1, 1343028747) /* Owner */
     , (3351526395,   2, 1343028747) /* Container */
     , (3351526395, 8000, 3351526395) /* PCAPRecordedObjectIID */;
