INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621746109, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621746109,   1,      16384) /* ItemType - Key */
     , (3621746109,   5,         50) /* EncumbranceVal */
     , (3621746109,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621746109,  19,         25) /* Value */
     , (3621746109,  65,        101) /* Placement - Resting */
     , (3621746109,  91,          1) /* MaxStructure */
     , (3621746109,  92,          1) /* Structure */
     , (3621746109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621746109,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621746109, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621746109,   1, False) /* Stuck */
     , (3621746109,  11, True ) /* IgnoreCollisions */
     , (3621746109,  13, True ) /* Ethereal */
     , (3621746109,  14, True ) /* GravityStatus */
     , (3621746109,  19, True ) /* Attackable */
     , (3621746109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621746109,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746109,   1,   33554784) /* Setup */
     , (3621746109,   3,  536870932) /* SoundTable */
     , (3621746109,   8,  100671187) /* Icon */
     , (3621746109,  22,  872415275) /* PhysicsEffectTable */
     , (3621746109, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621746109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621746109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621746109,   1, 3620535307) /* Owner */
     , (3621746109,   2, 3620535307) /* Container */
     , (3621746109, 8000, 3621746109) /* PCAPRecordedObjectIID */;
