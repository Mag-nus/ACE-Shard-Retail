INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679862995, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679862995,   1,      16384) /* ItemType - Key */
     , (3679862995,   5,         50) /* EncumbranceVal */
     , (3679862995,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3679862995,  19,         25) /* Value */
     , (3679862995,  65,        101) /* Placement - Resting */
     , (3679862995,  91,          1) /* MaxStructure */
     , (3679862995,  92,          1) /* Structure */
     , (3679862995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679862995,  94,        640) /* TargetType - LockableMagicTarget */
     , (3679862995, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679862995,   1, False) /* Stuck */
     , (3679862995,  11, True ) /* IgnoreCollisions */
     , (3679862995,  13, True ) /* Ethereal */
     , (3679862995,  14, True ) /* GravityStatus */
     , (3679862995,  19, True ) /* Attackable */
     , (3679862995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679862995,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679862995,   1,   33554784) /* Setup */
     , (3679862995,   3,  536870932) /* SoundTable */
     , (3679862995,   8,  100671187) /* Icon */
     , (3679862995,  22,  872415275) /* PhysicsEffectTable */
     , (3679862995, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3679862995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679862995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679862995,   1, 1343493342) /* Owner */
     , (3679862995,   2, 1343493342) /* Container */
     , (3679862995, 8000, 3679862995) /* PCAPRecordedObjectIID */;
