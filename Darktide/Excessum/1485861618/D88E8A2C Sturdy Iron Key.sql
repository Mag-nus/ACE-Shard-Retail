INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633220140, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633220140,   1,      16384) /* ItemType - Key */
     , (3633220140,   5,         50) /* EncumbranceVal */
     , (3633220140,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633220140,  19,         25) /* Value */
     , (3633220140,  65,        101) /* Placement - Resting */
     , (3633220140,  91,          1) /* MaxStructure */
     , (3633220140,  92,          1) /* Structure */
     , (3633220140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633220140,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633220140, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633220140,   1, False) /* Stuck */
     , (3633220140,  11, True ) /* IgnoreCollisions */
     , (3633220140,  13, True ) /* Ethereal */
     , (3633220140,  14, True ) /* GravityStatus */
     , (3633220140,  19, True ) /* Attackable */
     , (3633220140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633220140,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633220140,   1,   33554784) /* Setup */
     , (3633220140,   3,  536870932) /* SoundTable */
     , (3633220140,   8,  100671187) /* Icon */
     , (3633220140,  22,  872415275) /* PhysicsEffectTable */
     , (3633220140, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633220140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633220140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633220140,   1, 1343208474) /* Owner */
     , (3633220140,   2, 1343208474) /* Container */
     , (3633220140, 8000, 3633220140) /* PCAPRecordedObjectIID */;
