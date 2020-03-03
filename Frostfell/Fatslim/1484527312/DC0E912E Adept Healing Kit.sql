INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691942190, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691942190,   1,        128) /* ItemType - Misc */
     , (3691942190,   5,         50) /* EncumbranceVal */
     , (3691942190,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691942190,  19,         50) /* Value */
     , (3691942190,  65,        101) /* Placement - Resting */
     , (3691942190,  91,         25) /* MaxStructure */
     , (3691942190,  92,         25) /* Structure */
     , (3691942190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691942190,  94,         16) /* TargetType - Creature */
     , (3691942190, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691942190,   1, False) /* Stuck */
     , (3691942190,  11, True ) /* IgnoreCollisions */
     , (3691942190,  13, True ) /* Ethereal */
     , (3691942190,  14, True ) /* GravityStatus */
     , (3691942190,  19, True ) /* Attackable */
     , (3691942190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691942190,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691942190,   1,   33555194) /* Setup */
     , (3691942190,   8,  100676336) /* Icon */
     , (3691942190, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691942190, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691942190, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691942190,   1, 1343206948) /* Owner */
     , (3691942190,   2, 1343206948) /* Container */
     , (3691942190, 8000, 3691942190) /* PCAPRecordedObjectIID */;
