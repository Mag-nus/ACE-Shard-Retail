INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765140454, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765140454,   1,        128) /* ItemType - Misc */
     , (2765140454,   5,         50) /* EncumbranceVal */
     , (2765140454,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765140454,  19,       2000) /* Value */
     , (2765140454,  65,        101) /* Placement - Resting */
     , (2765140454,  91,         50) /* MaxStructure */
     , (2765140454,  92,         50) /* Structure */
     , (2765140454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765140454,  94,         16) /* TargetType - Creature */
     , (2765140454, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765140454,   1, False) /* Stuck */
     , (2765140454,  11, True ) /* IgnoreCollisions */
     , (2765140454,  13, True ) /* Ethereal */
     , (2765140454,  14, True ) /* GravityStatus */
     , (2765140454,  19, True ) /* Attackable */
     , (2765140454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765140454,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765140454,   1,   33555194) /* Setup */
     , (2765140454,   8,  100676325) /* Icon */
     , (2765140454, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765140454, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765140454, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765140454,   1, 2765406645) /* Owner */
     , (2765140454,   2, 2765406645) /* Container */
     , (2765140454, 8000, 2765140454) /* PCAPRecordedObjectIID */;
