INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626596368, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626596368,   1,      16384) /* ItemType - Key */
     , (3626596368,   5,         50) /* EncumbranceVal */
     , (3626596368,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3626596368,  19,         25) /* Value */
     , (3626596368,  65,        101) /* Placement - Resting */
     , (3626596368,  91,          1) /* MaxStructure */
     , (3626596368,  92,          1) /* Structure */
     , (3626596368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626596368,  94,        640) /* TargetType - LockableMagicTarget */
     , (3626596368, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626596368,   1, False) /* Stuck */
     , (3626596368,  11, True ) /* IgnoreCollisions */
     , (3626596368,  13, True ) /* Ethereal */
     , (3626596368,  14, True ) /* GravityStatus */
     , (3626596368,  19, True ) /* Attackable */
     , (3626596368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626596368,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626596368,   1,   33554784) /* Setup */
     , (3626596368,   3,  536870932) /* SoundTable */
     , (3626596368,   8,  100671187) /* Icon */
     , (3626596368,  22,  872415275) /* PhysicsEffectTable */
     , (3626596368, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626596368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3626596368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626596368,   1, 3623618058) /* Owner */
     , (3626596368,   2, 3623618058) /* Container */
     , (3626596368, 8000, 3626596368) /* PCAPRecordedObjectIID */;
