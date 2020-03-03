INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497951, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497951,   1,        128) /* ItemType - Misc */
     , (2943497951,   5,         50) /* EncumbranceVal */
     , (2943497951,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943497951,  19,       1000) /* Value */
     , (2943497951,  65,        101) /* Placement - Resting */
     , (2943497951,  91,         40) /* MaxStructure */
     , (2943497951,  92,         20) /* Structure */
     , (2943497951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497951,  94,         16) /* TargetType - Creature */
     , (2943497951, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497951,   1, False) /* Stuck */
     , (2943497951,  11, True ) /* IgnoreCollisions */
     , (2943497951,  13, True ) /* Ethereal */
     , (2943497951,  14, True ) /* GravityStatus */
     , (2943497951,  19, True ) /* Attackable */
     , (2943497951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497951,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497951,   1,   33555194) /* Setup */
     , (2943497951,   8,  100676339) /* Icon */
     , (2943497951, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943497951, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943497951, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497951,   1, 1342961724) /* Owner */
     , (2943497951,   2, 1342961724) /* Container */
     , (2943497951, 8000, 2943497951) /* PCAPRecordedObjectIID */;
