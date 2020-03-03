INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884760494, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884760494,   1,        128) /* ItemType - Misc */
     , (2884760494,   5,         50) /* EncumbranceVal */
     , (2884760494,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2884760494,  19,          8) /* Value */
     , (2884760494,  65,        101) /* Placement - Resting */
     , (2884760494,  91,         20) /* MaxStructure */
     , (2884760494,  92,         16) /* Structure */
     , (2884760494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884760494,  94,         16) /* TargetType - Creature */
     , (2884760494, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884760494,   1, False) /* Stuck */
     , (2884760494,  11, True ) /* IgnoreCollisions */
     , (2884760494,  13, True ) /* Ethereal */
     , (2884760494,  14, True ) /* GravityStatus */
     , (2884760494,  19, True ) /* Attackable */
     , (2884760494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884760494,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760494,   1,   33555194) /* Setup */
     , (2884760494,   8,  100676335) /* Icon */
     , (2884760494, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884760494, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2884760494, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884760494,   1, 1342831260) /* Owner */
     , (2884760494,   2, 1342831260) /* Container */
     , (2884760494, 8000, 2884760494) /* PCAPRecordedObjectIID */;
