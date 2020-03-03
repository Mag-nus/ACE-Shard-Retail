INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028282, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028282,   1,        128) /* ItemType - Misc */
     , (2917028282,   5,         50) /* EncumbranceVal */
     , (2917028282,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917028282,  19,        425) /* Value */
     , (2917028282,  65,        101) /* Placement - Resting */
     , (2917028282,  91,         35) /* MaxStructure */
     , (2917028282,  92,         17) /* Structure */
     , (2917028282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028282,  94,         16) /* TargetType - Creature */
     , (2917028282, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028282,   1, False) /* Stuck */
     , (2917028282,  11, True ) /* IgnoreCollisions */
     , (2917028282,  13, True ) /* Ethereal */
     , (2917028282,  14, True ) /* GravityStatus */
     , (2917028282,  19, True ) /* Attackable */
     , (2917028282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028282,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028282,   1,   33555194) /* Setup */
     , (2917028282,   8,  100676338) /* Icon */
     , (2917028282, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028282, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917028282, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028282,   1, 1342644320) /* Owner */
     , (2917028282,   2, 1342644320) /* Container */
     , (2917028282, 8000, 2917028282) /* PCAPRecordedObjectIID */;
