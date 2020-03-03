INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928763192, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928763192,   1,      16384) /* ItemType - Key */
     , (2928763192,   5,         50) /* EncumbranceVal */
     , (2928763192,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2928763192,  19,         25) /* Value */
     , (2928763192,  65,        101) /* Placement - Resting */
     , (2928763192,  91,          1) /* MaxStructure */
     , (2928763192,  92,          1) /* Structure */
     , (2928763192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928763192,  94,        640) /* TargetType - LockableMagicTarget */
     , (2928763192, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928763192,   1, False) /* Stuck */
     , (2928763192,  11, True ) /* IgnoreCollisions */
     , (2928763192,  13, True ) /* Ethereal */
     , (2928763192,  14, True ) /* GravityStatus */
     , (2928763192,  19, True ) /* Attackable */
     , (2928763192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928763192,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928763192,   1,   33554784) /* Setup */
     , (2928763192,   3,  536870932) /* SoundTable */
     , (2928763192,   8,  100671187) /* Icon */
     , (2928763192,  22,  872415275) /* PhysicsEffectTable */
     , (2928763192, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2928763192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928763192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928763192,   1, 1342620788) /* Owner */
     , (2928763192,   2, 1342620788) /* Container */
     , (2928763192, 8000, 2928763192) /* PCAPRecordedObjectIID */;
