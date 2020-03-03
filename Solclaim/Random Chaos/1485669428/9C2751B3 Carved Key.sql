INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619822515, 2617, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619822515,   1,      16384) /* ItemType - Key */
     , (2619822515,   5,         50) /* EncumbranceVal */
     , (2619822515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2619822515,  19,         20) /* Value */
     , (2619822515,  65,        101) /* Placement - Resting */
     , (2619822515,  91,          3) /* MaxStructure */
     , (2619822515,  92,          2) /* Structure */
     , (2619822515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619822515,  94,        640) /* TargetType - LockableMagicTarget */
     , (2619822515, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619822515,   1, False) /* Stuck */
     , (2619822515,  11, True ) /* IgnoreCollisions */
     , (2619822515,  13, True ) /* Ethereal */
     , (2619822515,  14, True ) /* GravityStatus */
     , (2619822515,  19, True ) /* Attackable */
     , (2619822515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619822515,   1, 'Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619822515,   1,   33554784) /* Setup */
     , (2619822515,   8,  100668441) /* Icon */
     , (2619822515,  22,  872415275) /* PhysicsEffectTable */
     , (2619822515, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619822515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619822515, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619822515,   1, 1342703700) /* Owner */
     , (2619822515,   2, 1342703700) /* Container */
     , (2619822515, 8000, 2619822515) /* PCAPRecordedObjectIID */;
