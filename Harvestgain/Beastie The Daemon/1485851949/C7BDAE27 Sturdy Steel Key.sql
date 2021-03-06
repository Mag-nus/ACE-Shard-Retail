INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351096871, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351096871,   1,      16384) /* ItemType - Key */
     , (3351096871,   5,         75) /* EncumbranceVal */
     , (3351096871,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3351096871,  19,        150) /* Value */
     , (3351096871,  65,        101) /* Placement - Resting */
     , (3351096871,  91,          1) /* MaxStructure */
     , (3351096871,  92,          1) /* Structure */
     , (3351096871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351096871,  94,        640) /* TargetType - LockableMagicTarget */
     , (3351096871, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351096871,   1, False) /* Stuck */
     , (3351096871,  11, True ) /* IgnoreCollisions */
     , (3351096871,  13, True ) /* Ethereal */
     , (3351096871,  14, True ) /* GravityStatus */
     , (3351096871,  19, True ) /* Attackable */
     , (3351096871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351096871,   1, 'Sturdy Steel Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351096871,   1,   33554784) /* Setup */
     , (3351096871,   3,  536870932) /* SoundTable */
     , (3351096871,   8,  100674411) /* Icon */
     , (3351096871,  22,  872415275) /* PhysicsEffectTable */
     , (3351096871, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351096871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351096871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351096871,   1, 3351007161) /* Owner */
     , (3351096871,   2, 3351007161) /* Container */
     , (3351096871, 8000, 3351096871) /* PCAPRecordedObjectIID */;
