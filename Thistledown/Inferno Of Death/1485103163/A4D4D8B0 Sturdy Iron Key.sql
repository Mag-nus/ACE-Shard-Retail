INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765412528, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765412528,   1,      16384) /* ItemType - Key */
     , (2765412528,   5,         50) /* EncumbranceVal */
     , (2765412528,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765412528,  19,         25) /* Value */
     , (2765412528,  65,        101) /* Placement - Resting */
     , (2765412528,  91,          1) /* MaxStructure */
     , (2765412528,  92,          1) /* Structure */
     , (2765412528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765412528,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765412528, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765412528,   1, False) /* Stuck */
     , (2765412528,  11, True ) /* IgnoreCollisions */
     , (2765412528,  13, True ) /* Ethereal */
     , (2765412528,  14, True ) /* GravityStatus */
     , (2765412528,  19, True ) /* Attackable */
     , (2765412528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765412528,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765412528,   1,   33554784) /* Setup */
     , (2765412528,   3,  536870932) /* SoundTable */
     , (2765412528,   8,  100671187) /* Icon */
     , (2765412528,  22,  872415275) /* PhysicsEffectTable */
     , (2765412528, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765412528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765412528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765412528,   1, 2765458499) /* Owner */
     , (2765412528,   2, 2765458499) /* Container */
     , (2765412528, 8000, 2765412528) /* PCAPRecordedObjectIID */;
