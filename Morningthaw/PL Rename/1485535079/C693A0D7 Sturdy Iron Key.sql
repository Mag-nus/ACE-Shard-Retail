INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563735, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563735,   1,      16384) /* ItemType - Key */
     , (3331563735,   5,         50) /* EncumbranceVal */
     , (3331563735,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3331563735,  19,         25) /* Value */
     , (3331563735,  65,        101) /* Placement - Resting */
     , (3331563735,  91,          1) /* MaxStructure */
     , (3331563735,  92,          1) /* Structure */
     , (3331563735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563735,  94,        640) /* TargetType - LockableMagicTarget */
     , (3331563735, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563735,   1, False) /* Stuck */
     , (3331563735,  11, True ) /* IgnoreCollisions */
     , (3331563735,  13, True ) /* Ethereal */
     , (3331563735,  14, True ) /* GravityStatus */
     , (3331563735,  19, True ) /* Attackable */
     , (3331563735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563735,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563735,   1,   33554784) /* Setup */
     , (3331563735,   3,  536870932) /* SoundTable */
     , (3331563735,   8,  100671187) /* Icon */
     , (3331563735,  22,  872415275) /* PhysicsEffectTable */
     , (3331563735, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331563735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331563735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563735,   1, 1343109067) /* Owner */
     , (3331563735,   2, 1343109067) /* Container */
     , (3331563735, 8000, 3331563735) /* PCAPRecordedObjectIID */;
