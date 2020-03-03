INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623651751, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623651751,   1,        128) /* ItemType - Misc */
     , (2623651751,   5,         50) /* EncumbranceVal */
     , (2623651751,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2623651751,  19,       2000) /* Value */
     , (2623651751,  65,        101) /* Placement - Resting */
     , (2623651751,  91,         50) /* MaxStructure */
     , (2623651751,  92,         50) /* Structure */
     , (2623651751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623651751,  94,         16) /* TargetType - Creature */
     , (2623651751, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623651751,   1, False) /* Stuck */
     , (2623651751,  11, True ) /* IgnoreCollisions */
     , (2623651751,  13, True ) /* Ethereal */
     , (2623651751,  14, True ) /* GravityStatus */
     , (2623651751,  19, True ) /* Attackable */
     , (2623651751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623651751,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623651751,   1,   33555194) /* Setup */
     , (2623651751,   8,  100676325) /* Icon */
     , (2623651751, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2623651751, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2623651751, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623651751,   1, 1342819610) /* Owner */
     , (2623651751,   2, 1342819610) /* Container */
     , (2623651751, 8000, 2623651751) /* PCAPRecordedObjectIID */;
