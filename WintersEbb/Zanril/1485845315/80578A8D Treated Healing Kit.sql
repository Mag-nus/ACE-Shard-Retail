INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220749, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220749,   1,        128) /* ItemType - Misc */
     , (2153220749,   5,         50) /* EncumbranceVal */
     , (2153220749,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153220749,  19,       2000) /* Value */
     , (2153220749,  65,        101) /* Placement - Resting */
     , (2153220749,  91,         50) /* MaxStructure */
     , (2153220749,  92,         50) /* Structure */
     , (2153220749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220749,  94,         16) /* TargetType - Creature */
     , (2153220749, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220749,   1, False) /* Stuck */
     , (2153220749,  11, True ) /* IgnoreCollisions */
     , (2153220749,  13, True ) /* Ethereal */
     , (2153220749,  14, True ) /* GravityStatus */
     , (2153220749,  19, True ) /* Attackable */
     , (2153220749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220749,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220749,   1,   33555194) /* Setup */
     , (2153220749,   8,  100676325) /* Icon */
     , (2153220749, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220749, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153220749, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220749,   1, 2153220726) /* Owner */
     , (2153220749,   2, 2153220726) /* Container */
     , (2153220749, 8000, 2153220749) /* PCAPRecordedObjectIID */;
