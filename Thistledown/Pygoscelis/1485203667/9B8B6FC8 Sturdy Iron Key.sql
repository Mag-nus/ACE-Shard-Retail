INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609606600, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609606600,   1,      16384) /* ItemType - Key */
     , (2609606600,   5,         50) /* EncumbranceVal */
     , (2609606600,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609606600,  19,         25) /* Value */
     , (2609606600,  65,        101) /* Placement - Resting */
     , (2609606600,  91,          1) /* MaxStructure */
     , (2609606600,  92,          1) /* Structure */
     , (2609606600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609606600,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609606600, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609606600,   1, False) /* Stuck */
     , (2609606600,  11, True ) /* IgnoreCollisions */
     , (2609606600,  13, True ) /* Ethereal */
     , (2609606600,  14, True ) /* GravityStatus */
     , (2609606600,  19, True ) /* Attackable */
     , (2609606600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609606600,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609606600,   1,   33554784) /* Setup */
     , (2609606600,   3,  536870932) /* SoundTable */
     , (2609606600,   8,  100671187) /* Icon */
     , (2609606600,  22,  872415275) /* PhysicsEffectTable */
     , (2609606600, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609606600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609606600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609606600,   1, 1343211716) /* Owner */
     , (2609606600,   2, 1343211716) /* Container */
     , (2609606600, 8000, 2609606600) /* PCAPRecordedObjectIID */;
