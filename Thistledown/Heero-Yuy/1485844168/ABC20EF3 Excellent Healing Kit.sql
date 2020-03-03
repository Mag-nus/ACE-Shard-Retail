INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881621747, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881621747,   1,        128) /* ItemType - Misc */
     , (2881621747,   5,         50) /* EncumbranceVal */
     , (2881621747,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2881621747,  19,        500) /* Value */
     , (2881621747,  65,        101) /* Placement - Resting */
     , (2881621747,  91,         35) /* MaxStructure */
     , (2881621747,  92,         35) /* Structure */
     , (2881621747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881621747,  94,         16) /* TargetType - Creature */
     , (2881621747, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881621747,   1, False) /* Stuck */
     , (2881621747,  11, True ) /* IgnoreCollisions */
     , (2881621747,  13, True ) /* Ethereal */
     , (2881621747,  14, True ) /* GravityStatus */
     , (2881621747,  19, True ) /* Attackable */
     , (2881621747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881621747,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881621747,   1,   33555194) /* Setup */
     , (2881621747,   8,  100676338) /* Icon */
     , (2881621747, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2881621747, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2881621747, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881621747,   1, 2881637308) /* Owner */
     , (2881621747,   2, 2881637308) /* Container */
     , (2881621747, 8000, 2881621747) /* PCAPRecordedObjectIID */;
