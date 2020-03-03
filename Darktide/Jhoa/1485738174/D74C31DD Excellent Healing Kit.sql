INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094941, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094941,   1,        128) /* ItemType - Misc */
     , (3612094941,   5,         50) /* EncumbranceVal */
     , (3612094941,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3612094941,  19,        500) /* Value */
     , (3612094941,  65,        101) /* Placement - Resting */
     , (3612094941,  91,         35) /* MaxStructure */
     , (3612094941,  92,         35) /* Structure */
     , (3612094941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094941,  94,         16) /* TargetType - Creature */
     , (3612094941, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094941,   1, False) /* Stuck */
     , (3612094941,  11, True ) /* IgnoreCollisions */
     , (3612094941,  13, True ) /* Ethereal */
     , (3612094941,  14, True ) /* GravityStatus */
     , (3612094941,  19, True ) /* Attackable */
     , (3612094941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094941,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094941,   1,   33555194) /* Setup */
     , (3612094941,   8,  100676338) /* Icon */
     , (3612094941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3612094941, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3612094941, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094941,   1, 3612094939) /* Owner */
     , (3612094941,   2, 3612094939) /* Container */
     , (3612094941, 8000, 3612094941) /* PCAPRecordedObjectIID */;
