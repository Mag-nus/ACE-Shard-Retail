INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048189, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048189,   1,        128) /* ItemType - Misc */
     , (2248048189,   5,         50) /* EncumbranceVal */
     , (2248048189,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248048189,  19,       2000) /* Value */
     , (2248048189,  65,        101) /* Placement - Resting */
     , (2248048189,  91,         50) /* MaxStructure */
     , (2248048189,  92,         50) /* Structure */
     , (2248048189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048189,  94,         16) /* TargetType - Creature */
     , (2248048189, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048189,   1, False) /* Stuck */
     , (2248048189,  11, True ) /* IgnoreCollisions */
     , (2248048189,  13, True ) /* Ethereal */
     , (2248048189,  14, True ) /* GravityStatus */
     , (2248048189,  19, True ) /* Attackable */
     , (2248048189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048189,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048189,   1,   33555194) /* Setup */
     , (2248048189,   8,  100676325) /* Icon */
     , (2248048189, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248048189, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248048189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048189,   1, 1342410235) /* Owner */
     , (2248048189,   2, 1342410235) /* Container */
     , (2248048189, 8000, 2248048189) /* PCAPRecordedObjectIID */;
