INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352221704, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352221704,   1,      16384) /* ItemType - Key */
     , (3352221704,   5,         50) /* EncumbranceVal */
     , (3352221704,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3352221704,  19,         25) /* Value */
     , (3352221704,  65,        101) /* Placement - Resting */
     , (3352221704,  91,          1) /* MaxStructure */
     , (3352221704,  92,          1) /* Structure */
     , (3352221704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352221704,  94,        640) /* TargetType - LockableMagicTarget */
     , (3352221704, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352221704,   1, False) /* Stuck */
     , (3352221704,  11, True ) /* IgnoreCollisions */
     , (3352221704,  13, True ) /* Ethereal */
     , (3352221704,  14, True ) /* GravityStatus */
     , (3352221704,  19, True ) /* Attackable */
     , (3352221704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352221704,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352221704,   1,   33554784) /* Setup */
     , (3352221704,   3,  536870932) /* SoundTable */
     , (3352221704,   8,  100671187) /* Icon */
     , (3352221704,  22,  872415275) /* PhysicsEffectTable */
     , (3352221704, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3352221704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352221704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352221704,   1, 1343212261) /* Owner */
     , (3352221704,   2, 1343212261) /* Container */
     , (3352221704, 8000, 3352221704) /* PCAPRecordedObjectIID */;
