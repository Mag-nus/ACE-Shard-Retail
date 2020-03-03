INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913199, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913199,   1,        128) /* ItemType - Misc */
     , (2868913199,   5,         50) /* EncumbranceVal */
     , (2868913199,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868913199,  19,       1000) /* Value */
     , (2868913199,  65,        101) /* Placement - Resting */
     , (2868913199,  91,         50) /* MaxStructure */
     , (2868913199,  92,         25) /* Structure */
     , (2868913199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913199,  94,         16) /* TargetType - Creature */
     , (2868913199, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913199,   1, False) /* Stuck */
     , (2868913199,  11, True ) /* IgnoreCollisions */
     , (2868913199,  13, True ) /* Ethereal */
     , (2868913199,  14, True ) /* GravityStatus */
     , (2868913199,  19, True ) /* Attackable */
     , (2868913199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913199,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913199,   1,   33555194) /* Setup */
     , (2868913199,   8,  100676325) /* Icon */
     , (2868913199, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868913199, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868913199, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913199,   1, 2868913221) /* Owner */
     , (2868913199,   2, 2868913221) /* Container */
     , (2868913199, 8000, 2868913199) /* PCAPRecordedObjectIID */;
