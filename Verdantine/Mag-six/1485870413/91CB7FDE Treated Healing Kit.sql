INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446032862, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446032862,   1,        128) /* ItemType - Misc */
     , (2446032862,   5,         50) /* EncumbranceVal */
     , (2446032862,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2446032862,  19,       2000) /* Value */
     , (2446032862,  65,        101) /* Placement - Resting */
     , (2446032862,  91,         50) /* MaxStructure */
     , (2446032862,  92,         50) /* Structure */
     , (2446032862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446032862,  94,         16) /* TargetType - Creature */
     , (2446032862, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446032862,   1, False) /* Stuck */
     , (2446032862,  11, True ) /* IgnoreCollisions */
     , (2446032862,  13, True ) /* Ethereal */
     , (2446032862,  14, True ) /* GravityStatus */
     , (2446032862,  19, True ) /* Attackable */
     , (2446032862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446032862,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446032862,   1,   33555194) /* Setup */
     , (2446032862,   8,  100676325) /* Icon */
     , (2446032862, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2446032862, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2446032862, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446032862,   1, 2369832094) /* Owner */
     , (2446032862,   2, 2369832094) /* Container */
     , (2446032862, 8000, 2446032862) /* PCAPRecordedObjectIID */;
