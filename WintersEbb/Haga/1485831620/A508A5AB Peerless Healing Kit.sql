INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768807339, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768807339,   1,        128) /* ItemType - Misc */
     , (2768807339,   5,         50) /* EncumbranceVal */
     , (2768807339,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768807339,  19,       1000) /* Value */
     , (2768807339,  65,        101) /* Placement - Resting */
     , (2768807339,  91,         40) /* MaxStructure */
     , (2768807339,  92,         40) /* Structure */
     , (2768807339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768807339,  94,         16) /* TargetType - Creature */
     , (2768807339, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768807339,   1, False) /* Stuck */
     , (2768807339,  11, True ) /* IgnoreCollisions */
     , (2768807339,  13, True ) /* Ethereal */
     , (2768807339,  14, True ) /* GravityStatus */
     , (2768807339,  19, True ) /* Attackable */
     , (2768807339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768807339,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807339,   1,   33555194) /* Setup */
     , (2768807339,   8,  100676339) /* Icon */
     , (2768807339, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768807339, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768807339, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768807339,   1, 2768972772) /* Owner */
     , (2768807339,   2, 2768972772) /* Container */
     , (2768807339, 8000, 2768807339) /* PCAPRecordedObjectIID */;
