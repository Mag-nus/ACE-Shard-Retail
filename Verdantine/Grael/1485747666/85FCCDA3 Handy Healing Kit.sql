INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937443, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937443,   1,        128) /* ItemType - Misc */
     , (2247937443,   5,         50) /* EncumbranceVal */
     , (2247937443,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2247937443,  19,         10) /* Value */
     , (2247937443,  65,        101) /* Placement - Resting */
     , (2247937443,  91,         20) /* MaxStructure */
     , (2247937443,  92,         20) /* Structure */
     , (2247937443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937443,  94,         16) /* TargetType - Creature */
     , (2247937443, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937443,   1, False) /* Stuck */
     , (2247937443,  11, True ) /* IgnoreCollisions */
     , (2247937443,  13, True ) /* Ethereal */
     , (2247937443,  14, True ) /* GravityStatus */
     , (2247937443,  19, True ) /* Attackable */
     , (2247937443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937443,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937443,   1,   33555194) /* Setup */
     , (2247937443,   8,  100676335) /* Icon */
     , (2247937443, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247937443, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2247937443, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937443,   1, 1342410712) /* Owner */
     , (2247937443,   2, 1342410712) /* Container */
     , (2247937443, 8000, 2247937443) /* PCAPRecordedObjectIID */;
