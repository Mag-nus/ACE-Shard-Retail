INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559906902, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559906902,   1,        128) /* ItemType - Misc */
     , (2559906902,   5,         50) /* EncumbranceVal */
     , (2559906902,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2559906902,  19,        875) /* Value */
     , (2559906902,  65,        101) /* Placement - Resting */
     , (2559906902,  91,         40) /* MaxStructure */
     , (2559906902,  92,         35) /* Structure */
     , (2559906902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559906902,  94,         16) /* TargetType - Creature */
     , (2559906902, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559906902,   1, False) /* Stuck */
     , (2559906902,  11, True ) /* IgnoreCollisions */
     , (2559906902,  13, True ) /* Ethereal */
     , (2559906902,  14, True ) /* GravityStatus */
     , (2559906902,  19, True ) /* Attackable */
     , (2559906902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559906902,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559906902,   1,   33555194) /* Setup */
     , (2559906902,   8,  100676339) /* Icon */
     , (2559906902, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2559906902, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2559906902, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559906902,   1, 2192914809) /* Owner */
     , (2559906902,   2, 2192914809) /* Container */
     , (2559906902, 8000, 2559906902) /* PCAPRecordedObjectIID */;
