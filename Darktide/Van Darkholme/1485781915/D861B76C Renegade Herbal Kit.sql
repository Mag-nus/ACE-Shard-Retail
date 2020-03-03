INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630282604, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630282604,   1,        128) /* ItemType - Misc */
     , (3630282604,   5,         65) /* EncumbranceVal */
     , (3630282604,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3630282604,  19,       1000) /* Value */
     , (3630282604,  65,        101) /* Placement - Resting */
     , (3630282604,  91,         50) /* MaxStructure */
     , (3630282604,  92,         50) /* Structure */
     , (3630282604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630282604,  94,         16) /* TargetType - Creature */
     , (3630282604, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630282604,   1, False) /* Stuck */
     , (3630282604,  11, True ) /* IgnoreCollisions */
     , (3630282604,  13, True ) /* Ethereal */
     , (3630282604,  14, True ) /* GravityStatus */
     , (3630282604,  19, True ) /* Attackable */
     , (3630282604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630282604,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630282604,   1,   33555194) /* Setup */
     , (3630282604,   8,  100676523) /* Icon */
     , (3630282604, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630282604, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3630282604, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630282604,   1, 1344175340) /* Owner */
     , (3630282604,   2, 1344175340) /* Container */
     , (3630282604, 8000, 3630282604) /* PCAPRecordedObjectIID */;
