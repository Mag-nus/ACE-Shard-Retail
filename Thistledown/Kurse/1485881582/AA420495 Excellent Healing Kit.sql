INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856453269, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856453269,   1,        128) /* ItemType - Misc */
     , (2856453269,   5,         50) /* EncumbranceVal */
     , (2856453269,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2856453269,  19,        175) /* Value */
     , (2856453269,  65,        101) /* Placement - Resting */
     , (2856453269,  91,         35) /* MaxStructure */
     , (2856453269,  92,          7) /* Structure */
     , (2856453269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856453269,  94,         16) /* TargetType - Creature */
     , (2856453269, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856453269,   1, False) /* Stuck */
     , (2856453269,  11, True ) /* IgnoreCollisions */
     , (2856453269,  13, True ) /* Ethereal */
     , (2856453269,  14, True ) /* GravityStatus */
     , (2856453269,  19, True ) /* Attackable */
     , (2856453269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856453269,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856453269,   1,   33555194) /* Setup */
     , (2856453269,   8,  100676338) /* Icon */
     , (2856453269, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856453269, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2856453269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856453269,   1, 2856211184) /* Owner */
     , (2856453269,   2, 2856211184) /* Container */
     , (2856453269, 8000, 2856453269) /* PCAPRecordedObjectIID */;
