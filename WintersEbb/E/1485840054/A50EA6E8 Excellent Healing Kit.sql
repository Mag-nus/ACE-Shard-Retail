INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200872, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200872,   1,        128) /* ItemType - Misc */
     , (2769200872,   5,         50) /* EncumbranceVal */
     , (2769200872,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2769200872,  19,        500) /* Value */
     , (2769200872,  65,        101) /* Placement - Resting */
     , (2769200872,  91,         35) /* MaxStructure */
     , (2769200872,  92,         35) /* Structure */
     , (2769200872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200872,  94,         16) /* TargetType - Creature */
     , (2769200872, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200872,   1, False) /* Stuck */
     , (2769200872,  11, True ) /* IgnoreCollisions */
     , (2769200872,  13, True ) /* Ethereal */
     , (2769200872,  14, True ) /* GravityStatus */
     , (2769200872,  19, True ) /* Attackable */
     , (2769200872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200872,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200872,   1,   33555194) /* Setup */
     , (2769200872,   8,  100676338) /* Icon */
     , (2769200872, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2769200872, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2769200872, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200872,   1, 1342648243) /* Owner */
     , (2769200872,   2, 1342648243) /* Container */
     , (2769200872, 8000, 2769200872) /* PCAPRecordedObjectIID */;
