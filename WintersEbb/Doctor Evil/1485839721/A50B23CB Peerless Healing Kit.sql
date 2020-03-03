INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970699, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970699,   1,        128) /* ItemType - Misc */
     , (2768970699,   5,         50) /* EncumbranceVal */
     , (2768970699,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768970699,  19,       1000) /* Value */
     , (2768970699,  65,        101) /* Placement - Resting */
     , (2768970699,  91,         40) /* MaxStructure */
     , (2768970699,  92,         40) /* Structure */
     , (2768970699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970699,  94,         16) /* TargetType - Creature */
     , (2768970699, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970699,   1, False) /* Stuck */
     , (2768970699,  11, True ) /* IgnoreCollisions */
     , (2768970699,  13, True ) /* Ethereal */
     , (2768970699,  14, True ) /* GravityStatus */
     , (2768970699,  19, True ) /* Attackable */
     , (2768970699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970699,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970699,   1,   33555194) /* Setup */
     , (2768970699,   8,  100676339) /* Icon */
     , (2768970699, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768970699, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768970699, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970699,   1, 2768970697) /* Owner */
     , (2768970699,   2, 2768970697) /* Container */
     , (2768970699, 8000, 2768970699) /* PCAPRecordedObjectIID */;
