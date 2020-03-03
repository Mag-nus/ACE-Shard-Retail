INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688723897, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688723897,   1,        128) /* ItemType - Misc */
     , (3688723897,   5,         50) /* EncumbranceVal */
     , (3688723897,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3688723897,  19,       1720) /* Value */
     , (3688723897,  65,        101) /* Placement - Resting */
     , (3688723897,  91,         50) /* MaxStructure */
     , (3688723897,  92,         43) /* Structure */
     , (3688723897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688723897,  94,         16) /* TargetType - Creature */
     , (3688723897, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688723897,   1, False) /* Stuck */
     , (3688723897,  11, True ) /* IgnoreCollisions */
     , (3688723897,  13, True ) /* Ethereal */
     , (3688723897,  14, True ) /* GravityStatus */
     , (3688723897,  19, True ) /* Attackable */
     , (3688723897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688723897,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688723897,   1,   33555194) /* Setup */
     , (3688723897,   8,  100676325) /* Icon */
     , (3688723897, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3688723897, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3688723897, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688723897,   1, 1343206948) /* Owner */
     , (3688723897,   2, 1343206948) /* Container */
     , (3688723897, 8000, 3688723897) /* PCAPRecordedObjectIID */;
