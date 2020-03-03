INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629544671, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629544671,   1,        128) /* ItemType - Misc */
     , (3629544671,   5,         50) /* EncumbranceVal */
     , (3629544671,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3629544671,  19,       2000) /* Value */
     , (3629544671,  65,        101) /* Placement - Resting */
     , (3629544671,  91,         50) /* MaxStructure */
     , (3629544671,  92,         50) /* Structure */
     , (3629544671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629544671,  94,         16) /* TargetType - Creature */
     , (3629544671, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629544671,   1, False) /* Stuck */
     , (3629544671,  11, True ) /* IgnoreCollisions */
     , (3629544671,  13, True ) /* Ethereal */
     , (3629544671,  14, True ) /* GravityStatus */
     , (3629544671,  19, True ) /* Attackable */
     , (3629544671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629544671,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629544671,   1,   33555194) /* Setup */
     , (3629544671,   8,  100676325) /* Icon */
     , (3629544671, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3629544671, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3629544671, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629544671,   1, 1344175340) /* Owner */
     , (3629544671,   2, 1344175340) /* Container */
     , (3629544671, 8000, 3629544671) /* PCAPRecordedObjectIID */;
