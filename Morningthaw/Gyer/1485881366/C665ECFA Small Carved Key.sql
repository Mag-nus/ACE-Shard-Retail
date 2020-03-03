INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328568570, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328568570,   1,      16384) /* ItemType - Key */
     , (3328568570,   5,         50) /* EncumbranceVal */
     , (3328568570,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3328568570,  19,         16) /* Value */
     , (3328568570,  65,        101) /* Placement - Resting */
     , (3328568570,  91,          3) /* MaxStructure */
     , (3328568570,  92,          2) /* Structure */
     , (3328568570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328568570,  94,        640) /* TargetType - LockableMagicTarget */
     , (3328568570, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328568570,   1, False) /* Stuck */
     , (3328568570,  11, True ) /* IgnoreCollisions */
     , (3328568570,  13, True ) /* Ethereal */
     , (3328568570,  14, True ) /* GravityStatus */
     , (3328568570,  19, True ) /* Attackable */
     , (3328568570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328568570,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328568570,   1,   33554784) /* Setup */
     , (3328568570,   8,  100668441) /* Icon */
     , (3328568570,  22,  872415275) /* PhysicsEffectTable */
     , (3328568570, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3328568570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3328568570, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328568570,   1, 1342873741) /* Owner */
     , (3328568570,   2, 1342873741) /* Container */
     , (3328568570, 8000, 3328568570) /* PCAPRecordedObjectIID */;
