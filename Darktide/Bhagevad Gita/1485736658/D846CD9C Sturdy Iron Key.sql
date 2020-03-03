INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628518812, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628518812,   1,      16384) /* ItemType - Key */
     , (3628518812,   5,         50) /* EncumbranceVal */
     , (3628518812,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628518812,  19,         25) /* Value */
     , (3628518812,  65,        101) /* Placement - Resting */
     , (3628518812,  91,          1) /* MaxStructure */
     , (3628518812,  92,          1) /* Structure */
     , (3628518812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628518812,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628518812, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628518812,   1, False) /* Stuck */
     , (3628518812,  11, True ) /* IgnoreCollisions */
     , (3628518812,  13, True ) /* Ethereal */
     , (3628518812,  14, True ) /* GravityStatus */
     , (3628518812,  19, True ) /* Attackable */
     , (3628518812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628518812,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628518812,   1,   33554784) /* Setup */
     , (3628518812,   3,  536870932) /* SoundTable */
     , (3628518812,   8,  100671187) /* Icon */
     , (3628518812,  22,  872415275) /* PhysicsEffectTable */
     , (3628518812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628518812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628518812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628518812,   1, 1344175292) /* Owner */
     , (3628518812,   2, 1344175292) /* Container */
     , (3628518812, 8000, 3628518812) /* PCAPRecordedObjectIID */;
