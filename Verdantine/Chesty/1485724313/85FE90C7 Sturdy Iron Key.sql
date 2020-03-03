INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052935, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052935,   1,      16384) /* ItemType - Key */
     , (2248052935,   5,         50) /* EncumbranceVal */
     , (2248052935,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248052935,  19,         25) /* Value */
     , (2248052935,  65,        101) /* Placement - Resting */
     , (2248052935,  91,          1) /* MaxStructure */
     , (2248052935,  92,          1) /* Structure */
     , (2248052935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052935,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248052935, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052935,   1, False) /* Stuck */
     , (2248052935,  11, True ) /* IgnoreCollisions */
     , (2248052935,  13, True ) /* Ethereal */
     , (2248052935,  14, True ) /* GravityStatus */
     , (2248052935,  19, True ) /* Attackable */
     , (2248052935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052935,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052935,   1,   33554784) /* Setup */
     , (2248052935,   3,  536870932) /* SoundTable */
     , (2248052935,   8,  100671187) /* Icon */
     , (2248052935,  22,  872415275) /* PhysicsEffectTable */
     , (2248052935, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248052935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052935,   1, 2248052955) /* Owner */
     , (2248052935,   2, 2248052955) /* Container */
     , (2248052935, 8000, 2248052935) /* PCAPRecordedObjectIID */;
