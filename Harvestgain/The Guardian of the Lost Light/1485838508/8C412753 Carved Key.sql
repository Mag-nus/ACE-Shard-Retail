INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353080147, 2617, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353080147,   1,      16384) /* ItemType - Key */
     , (2353080147,   5,         50) /* EncumbranceVal */
     , (2353080147,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2353080147,  19,         20) /* Value */
     , (2353080147,  65,        101) /* Placement - Resting */
     , (2353080147,  91,          3) /* MaxStructure */
     , (2353080147,  92,          2) /* Structure */
     , (2353080147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2353080147,  94,        640) /* TargetType - LockableMagicTarget */
     , (2353080147, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353080147,   1, False) /* Stuck */
     , (2353080147,  11, True ) /* IgnoreCollisions */
     , (2353080147,  13, True ) /* Ethereal */
     , (2353080147,  14, True ) /* GravityStatus */
     , (2353080147,  19, True ) /* Attackable */
     , (2353080147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353080147,   1, 'Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353080147,   1,   33554784) /* Setup */
     , (2353080147,   8,  100668441) /* Icon */
     , (2353080147,  22,  872415275) /* PhysicsEffectTable */
     , (2353080147, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2353080147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2353080147, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353080147,   1, 2224063692) /* Owner */
     , (2353080147,   2, 2224063692) /* Container */
     , (2353080147, 8000, 2353080147) /* PCAPRecordedObjectIID */;
