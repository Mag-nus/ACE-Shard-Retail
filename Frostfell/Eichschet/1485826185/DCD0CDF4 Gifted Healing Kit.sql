INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671732, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671732,   1,        128) /* ItemType - Misc */
     , (3704671732,   5,         50) /* EncumbranceVal */
     , (3704671732,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3704671732,  19,        120) /* Value */
     , (3704671732,  65,        101) /* Placement - Resting */
     , (3704671732,  91,         30) /* MaxStructure */
     , (3704671732,  92,         30) /* Structure */
     , (3704671732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671732,  94,         16) /* TargetType - Creature */
     , (3704671732, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671732,   1, False) /* Stuck */
     , (3704671732,  11, True ) /* IgnoreCollisions */
     , (3704671732,  13, True ) /* Ethereal */
     , (3704671732,  14, True ) /* GravityStatus */
     , (3704671732,  19, True ) /* Attackable */
     , (3704671732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671732,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671732,   1,   33555194) /* Setup */
     , (3704671732,   8,  100676337) /* Icon */
     , (3704671732, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704671732, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3704671732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671732,   1, 1342183662) /* Owner */
     , (3704671732,   2, 1342183662) /* Container */
     , (3704671732, 8000, 3704671732) /* PCAPRecordedObjectIID */;
