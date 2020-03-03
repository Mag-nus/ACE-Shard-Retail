INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078511889, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078511889,   1,        128) /* ItemType - Misc */
     , (3078511889,   5,         50) /* EncumbranceVal */
     , (3078511889,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3078511889,  19,       2000) /* Value */
     , (3078511889,  65,        101) /* Placement - Resting */
     , (3078511889,  91,         50) /* MaxStructure */
     , (3078511889,  92,         50) /* Structure */
     , (3078511889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078511889,  94,         16) /* TargetType - Creature */
     , (3078511889, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078511889,   1, False) /* Stuck */
     , (3078511889,  11, True ) /* IgnoreCollisions */
     , (3078511889,  13, True ) /* Ethereal */
     , (3078511889,  14, True ) /* GravityStatus */
     , (3078511889,  19, True ) /* Attackable */
     , (3078511889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078511889,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078511889,   1,   33555194) /* Setup */
     , (3078511889,   8,  100676325) /* Icon */
     , (3078511889, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3078511889, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3078511889, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078511889,   1, 3086438633) /* Owner */
     , (3078511889,   2, 3086438633) /* Container */
     , (3078511889, 8000, 3078511889) /* PCAPRecordedObjectIID */;
