INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388302, 632, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388302,   1,        128) /* ItemType - Misc */
     , (3331388302,   5,         50) /* EncumbranceVal */
     , (3331388302,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331388302,  19,       1000) /* Value */
     , (3331388302,  65,        101) /* Placement - Resting */
     , (3331388302,  90,         20) /* BoostValue */
     , (3331388302,  91,         40) /* MaxStructure */
     , (3331388302,  92,         40) /* Structure */
     , (3331388302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388302,  94,         16) /* TargetType - Creature */
     , (3331388302, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388302,   1, False) /* Stuck */
     , (3331388302,  11, True ) /* IgnoreCollisions */
     , (3331388302,  13, True ) /* Ethereal */
     , (3331388302,  14, True ) /* GravityStatus */
     , (3331388302,  19, True ) /* Attackable */
     , (3331388302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388302, 100,    1.75) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388302,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388302,   1,   33555194) /* Setup */
     , (3331388302,   8,  100676339) /* Icon */
     , (3331388302, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331388302, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331388302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388302,   1, 3331388295) /* Owner */
     , (3331388302,   2, 3331388295) /* Container */
     , (3331388302, 8000, 3331388302) /* PCAPRecordedObjectIID */;
