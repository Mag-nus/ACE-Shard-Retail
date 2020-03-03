INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619825201, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619825201,   1,      16384) /* ItemType - Key */
     , (2619825201,   5,         50) /* EncumbranceVal */
     , (2619825201,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2619825201,  19,         25) /* Value */
     , (2619825201,  65,        101) /* Placement - Resting */
     , (2619825201,  91,          3) /* MaxStructure */
     , (2619825201,  92,          3) /* Structure */
     , (2619825201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619825201,  94,        640) /* TargetType - LockableMagicTarget */
     , (2619825201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619825201,   1, False) /* Stuck */
     , (2619825201,  11, True ) /* IgnoreCollisions */
     , (2619825201,  13, True ) /* Ethereal */
     , (2619825201,  14, True ) /* GravityStatus */
     , (2619825201,  19, True ) /* Attackable */
     , (2619825201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619825201,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619825201,   1,   33554784) /* Setup */
     , (2619825201,   8,  100668441) /* Icon */
     , (2619825201,  22,  872415275) /* PhysicsEffectTable */
     , (2619825201, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619825201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619825201, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619825201,   1, 1342703700) /* Owner */
     , (2619825201,   2, 1342703700) /* Container */
     , (2619825201, 8000, 2619825201) /* PCAPRecordedObjectIID */;
