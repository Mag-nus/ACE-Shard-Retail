INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331340, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331340,   1,        128) /* ItemType - Misc */
     , (2264331340,   5,         50) /* EncumbranceVal */
     , (2264331340,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2264331340,  19,        120) /* Value */
     , (2264331340,  65,        101) /* Placement - Resting */
     , (2264331340,  91,         30) /* MaxStructure */
     , (2264331340,  92,         30) /* Structure */
     , (2264331340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331340,  94,         16) /* TargetType - Creature */
     , (2264331340, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331340,   1, False) /* Stuck */
     , (2264331340,  11, True ) /* IgnoreCollisions */
     , (2264331340,  13, True ) /* Ethereal */
     , (2264331340,  14, True ) /* GravityStatus */
     , (2264331340,  19, True ) /* Attackable */
     , (2264331340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331340,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331340,   1,   33555194) /* Setup */
     , (2264331340,   8,  100676337) /* Icon */
     , (2264331340, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2264331340, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2264331340, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331340,   1, 1343226034) /* Owner */
     , (2264331340,   2, 1343226034) /* Container */
     , (2264331340, 8000, 2264331340) /* PCAPRecordedObjectIID */;
