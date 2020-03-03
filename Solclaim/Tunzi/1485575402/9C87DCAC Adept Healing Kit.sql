INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626149548, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626149548,   1,        128) /* ItemType - Misc */
     , (2626149548,   5,         50) /* EncumbranceVal */
     , (2626149548,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2626149548,  19,         50) /* Value */
     , (2626149548,  65,        101) /* Placement - Resting */
     , (2626149548,  91,         25) /* MaxStructure */
     , (2626149548,  92,         25) /* Structure */
     , (2626149548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626149548,  94,         16) /* TargetType - Creature */
     , (2626149548, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626149548,   1, False) /* Stuck */
     , (2626149548,  11, True ) /* IgnoreCollisions */
     , (2626149548,  13, True ) /* Ethereal */
     , (2626149548,  14, True ) /* GravityStatus */
     , (2626149548,  19, True ) /* Attackable */
     , (2626149548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626149548,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626149548,   1,   33555194) /* Setup */
     , (2626149548,   8,  100676336) /* Icon */
     , (2626149548, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2626149548, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2626149548, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626149548,   1, 1343183114) /* Owner */
     , (2626149548,   2, 1343183114) /* Container */
     , (2626149548, 8000, 2626149548) /* PCAPRecordedObjectIID */;
