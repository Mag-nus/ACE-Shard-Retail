INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879209222, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879209222,   1,        128) /* ItemType - Misc */
     , (2879209222,   5,         50) /* EncumbranceVal */
     , (2879209222,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879209222,  19,         10) /* Value */
     , (2879209222,  65,        101) /* Placement - Resting */
     , (2879209222,  91,         20) /* MaxStructure */
     , (2879209222,  92,         20) /* Structure */
     , (2879209222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879209222,  94,         16) /* TargetType - Creature */
     , (2879209222, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879209222,   1, False) /* Stuck */
     , (2879209222,  11, True ) /* IgnoreCollisions */
     , (2879209222,  13, True ) /* Ethereal */
     , (2879209222,  14, True ) /* GravityStatus */
     , (2879209222,  19, True ) /* Attackable */
     , (2879209222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879209222,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209222,   1,   33555194) /* Setup */
     , (2879209222,   8,  100676335) /* Icon */
     , (2879209222, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879209222, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879209222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879209222,   1, 2879276675) /* Owner */
     , (2879209222,   2, 2879276675) /* Container */
     , (2879209222, 8000, 2879209222) /* PCAPRecordedObjectIID */;
