INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204133, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204133,   1,        128) /* ItemType - Misc */
     , (2615204133,   5,         50) /* EncumbranceVal */
     , (2615204133,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615204133,  19,        114) /* Value */
     , (2615204133,  65,        101) /* Placement - Resting */
     , (2615204133,  91,         30) /* MaxStructure */
     , (2615204133,  92,         19) /* Structure */
     , (2615204133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204133,  94,         16) /* TargetType - Creature */
     , (2615204133, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204133,   1, False) /* Stuck */
     , (2615204133,  11, True ) /* IgnoreCollisions */
     , (2615204133,  13, True ) /* Ethereal */
     , (2615204133,  14, True ) /* GravityStatus */
     , (2615204133,  19, True ) /* Attackable */
     , (2615204133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204133,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204133,   1,   33555194) /* Setup */
     , (2615204133,   8,  100676337) /* Icon */
     , (2615204133, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615204133, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615204133, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204133,   1, 2615204197) /* Owner */
     , (2615204133,   2, 2615204197) /* Container */
     , (2615204133, 8000, 2615204133) /* PCAPRecordedObjectIID */;
