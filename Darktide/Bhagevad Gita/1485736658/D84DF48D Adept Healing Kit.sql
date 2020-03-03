INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628987533, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628987533,   1,        128) /* ItemType - Misc */
     , (3628987533,   5,         50) /* EncumbranceVal */
     , (3628987533,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3628987533,  19,         44) /* Value */
     , (3628987533,  65,        101) /* Placement - Resting */
     , (3628987533,  91,         25) /* MaxStructure */
     , (3628987533,  92,         22) /* Structure */
     , (3628987533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628987533,  94,         16) /* TargetType - Creature */
     , (3628987533, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628987533,   1, False) /* Stuck */
     , (3628987533,  11, True ) /* IgnoreCollisions */
     , (3628987533,  13, True ) /* Ethereal */
     , (3628987533,  14, True ) /* GravityStatus */
     , (3628987533,  19, True ) /* Attackable */
     , (3628987533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628987533,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628987533,   1,   33555194) /* Setup */
     , (3628987533,   8,  100676336) /* Icon */
     , (3628987533, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628987533, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3628987533, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628987533,   1, 1344175292) /* Owner */
     , (3628987533,   2, 1344175292) /* Container */
     , (3628987533, 8000, 3628987533) /* PCAPRecordedObjectIID */;
