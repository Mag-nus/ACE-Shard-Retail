INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207751690, 38317, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207751690,   1,      16384) /* ItemType - Key */
     , (3207751690,   5,         50) /* EncumbranceVal */
     , (3207751690,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3207751690,  65,        101) /* Placement - Resting */
     , (3207751690,  91,          4) /* MaxStructure */
     , (3207751690,  92,          4) /* Structure */
     , (3207751690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207751690,  94,        640) /* TargetType - LockableMagicTarget */
     , (3207751690, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207751690,   1, False) /* Stuck */
     , (3207751690,  11, True ) /* IgnoreCollisions */
     , (3207751690,  13, True ) /* Ethereal */
     , (3207751690,  14, True ) /* GravityStatus */
     , (3207751690,  19, True ) /* Attackable */
     , (3207751690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207751690,   1, 'Lord''s Treasure Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207751690,   1,   33554784) /* Setup */
     , (3207751690,   8,  100668441) /* Icon */
     , (3207751690,  22,  872415275) /* PhysicsEffectTable */
     , (3207751690, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3207751690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207751690, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207751690,   1, 2638010115) /* Owner */
     , (3207751690,   2, 2638010115) /* Container */
     , (3207751690, 8000, 3207751690) /* PCAPRecordedObjectIID */;
