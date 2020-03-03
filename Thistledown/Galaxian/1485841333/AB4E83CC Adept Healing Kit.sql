INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874049484, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874049484,   1,        128) /* ItemType - Misc */
     , (2874049484,   5,         50) /* EncumbranceVal */
     , (2874049484,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874049484,  19,         50) /* Value */
     , (2874049484,  65,        101) /* Placement - Resting */
     , (2874049484,  91,         25) /* MaxStructure */
     , (2874049484,  92,         25) /* Structure */
     , (2874049484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874049484,  94,         16) /* TargetType - Creature */
     , (2874049484, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874049484,   1, False) /* Stuck */
     , (2874049484,  11, True ) /* IgnoreCollisions */
     , (2874049484,  13, True ) /* Ethereal */
     , (2874049484,  14, True ) /* GravityStatus */
     , (2874049484,  19, True ) /* Attackable */
     , (2874049484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874049484,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874049484,   1,   33555194) /* Setup */
     , (2874049484,   8,  100676336) /* Icon */
     , (2874049484, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874049484, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874049484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874049484,   1, 1342826002) /* Owner */
     , (2874049484,   2, 1342826002) /* Container */
     , (2874049484, 8000, 2874049484) /* PCAPRecordedObjectIID */;
