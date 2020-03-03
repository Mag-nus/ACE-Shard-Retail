INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220827, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220827,   1,        128) /* ItemType - Misc */
     , (2153220827,   5,         50) /* EncumbranceVal */
     , (2153220827,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153220827,  19,       2000) /* Value */
     , (2153220827,  65,        101) /* Placement - Resting */
     , (2153220827,  91,         50) /* MaxStructure */
     , (2153220827,  92,         50) /* Structure */
     , (2153220827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220827,  94,         16) /* TargetType - Creature */
     , (2153220827, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220827,   1, False) /* Stuck */
     , (2153220827,  11, True ) /* IgnoreCollisions */
     , (2153220827,  13, True ) /* Ethereal */
     , (2153220827,  14, True ) /* GravityStatus */
     , (2153220827,  19, True ) /* Attackable */
     , (2153220827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220827,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220827,   1,   33555194) /* Setup */
     , (2153220827,   8,  100676325) /* Icon */
     , (2153220827, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220827, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153220827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220827,   1, 2153220809) /* Owner */
     , (2153220827,   2, 2153220809) /* Container */
     , (2153220827, 8000, 2153220827) /* PCAPRecordedObjectIID */;
