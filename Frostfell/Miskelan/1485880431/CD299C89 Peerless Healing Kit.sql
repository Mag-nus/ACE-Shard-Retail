INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442056329, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442056329,   1,        128) /* ItemType - Misc */
     , (3442056329,   5,         50) /* EncumbranceVal */
     , (3442056329,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3442056329,  19,       1000) /* Value */
     , (3442056329,  65,        101) /* Placement - Resting */
     , (3442056329,  91,         40) /* MaxStructure */
     , (3442056329,  92,         40) /* Structure */
     , (3442056329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3442056329,  94,         16) /* TargetType - Creature */
     , (3442056329, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442056329,   1, False) /* Stuck */
     , (3442056329,  11, True ) /* IgnoreCollisions */
     , (3442056329,  13, True ) /* Ethereal */
     , (3442056329,  14, True ) /* GravityStatus */
     , (3442056329,  19, True ) /* Attackable */
     , (3442056329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442056329,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442056329,   1,   33555194) /* Setup */
     , (3442056329,   8,  100676339) /* Icon */
     , (3442056329, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3442056329, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3442056329, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442056329,   1, 1343484099) /* Owner */
     , (3442056329,   2, 1343484099) /* Container */
     , (3442056329, 8000, 3442056329) /* PCAPRecordedObjectIID */;
