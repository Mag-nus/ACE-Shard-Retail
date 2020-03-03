INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861240097, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861240097,   1,        128) /* ItemType - Misc */
     , (2861240097,   5,         50) /* EncumbranceVal */
     , (2861240097,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861240097,  19,         10) /* Value */
     , (2861240097,  65,        101) /* Placement - Resting */
     , (2861240097,  91,         20) /* MaxStructure */
     , (2861240097,  92,         20) /* Structure */
     , (2861240097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861240097,  94,         16) /* TargetType - Creature */
     , (2861240097, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861240097,   1, False) /* Stuck */
     , (2861240097,  11, True ) /* IgnoreCollisions */
     , (2861240097,  13, True ) /* Ethereal */
     , (2861240097,  14, True ) /* GravityStatus */
     , (2861240097,  19, True ) /* Attackable */
     , (2861240097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861240097,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861240097,   1,   33555194) /* Setup */
     , (2861240097,   8,  100676335) /* Icon */
     , (2861240097, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861240097, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861240097, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861240097,   1, 1342898870) /* Owner */
     , (2861240097,   2, 1342898870) /* Container */
     , (2861240097, 8000, 2861240097) /* PCAPRecordedObjectIID */;
