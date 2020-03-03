INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855874449, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855874449,   1,        128) /* ItemType - Misc */
     , (2855874449,   5,         50) /* EncumbranceVal */
     , (2855874449,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2855874449,  19,        500) /* Value */
     , (2855874449,  65,        101) /* Placement - Resting */
     , (2855874449,  91,         35) /* MaxStructure */
     , (2855874449,  92,         20) /* Structure */
     , (2855874449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855874449,  94,         16) /* TargetType - Creature */
     , (2855874449, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855874449,   1, False) /* Stuck */
     , (2855874449,  11, True ) /* IgnoreCollisions */
     , (2855874449,  13, True ) /* Ethereal */
     , (2855874449,  14, True ) /* GravityStatus */
     , (2855874449,  19, True ) /* Attackable */
     , (2855874449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855874449,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855874449,   1,   33555194) /* Setup */
     , (2855874449,   8,  100676338) /* Icon */
     , (2855874449, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2855874449, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2855874449, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855874449,   1, 2856211184) /* Owner */
     , (2855874449,   2, 2856211184) /* Container */
     , (2855874449, 8000, 2855874449) /* PCAPRecordedObjectIID */;
