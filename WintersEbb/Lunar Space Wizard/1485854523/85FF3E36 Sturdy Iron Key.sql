INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097334, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097334,   1,      16384) /* ItemType - Key */
     , (2248097334,   5,         50) /* EncumbranceVal */
     , (2248097334,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248097334,  19,         25) /* Value */
     , (2248097334,  65,        101) /* Placement - Resting */
     , (2248097334,  91,          1) /* MaxStructure */
     , (2248097334,  92,          1) /* Structure */
     , (2248097334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097334,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248097334, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097334,   1, False) /* Stuck */
     , (2248097334,  11, True ) /* IgnoreCollisions */
     , (2248097334,  13, True ) /* Ethereal */
     , (2248097334,  14, True ) /* GravityStatus */
     , (2248097334,  19, True ) /* Attackable */
     , (2248097334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097334,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097334,   1,   33554784) /* Setup */
     , (2248097334,   3,  536870932) /* SoundTable */
     , (2248097334,   8,  100671187) /* Icon */
     , (2248097334,  22,  872415275) /* PhysicsEffectTable */
     , (2248097334, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248097334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097334,   1, 2248097323) /* Owner */
     , (2248097334,   2, 2248097323) /* Container */
     , (2248097334, 8000, 2248097334) /* PCAPRecordedObjectIID */;
