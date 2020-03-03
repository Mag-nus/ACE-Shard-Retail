INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139748, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139748,   1,        128) /* ItemType - Misc */
     , (2264139748,   5,         50) /* EncumbranceVal */
     , (2264139748,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2264139748,  19,         38) /* Value */
     , (2264139748,  65,        101) /* Placement - Resting */
     , (2264139748,  91,         25) /* MaxStructure */
     , (2264139748,  92,         19) /* Structure */
     , (2264139748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139748,  94,         16) /* TargetType - Creature */
     , (2264139748, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139748,   1, False) /* Stuck */
     , (2264139748,  11, True ) /* IgnoreCollisions */
     , (2264139748,  13, True ) /* Ethereal */
     , (2264139748,  14, True ) /* GravityStatus */
     , (2264139748,  19, True ) /* Attackable */
     , (2264139748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139748,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139748,   1,   33555194) /* Setup */
     , (2264139748,   8,  100676336) /* Icon */
     , (2264139748, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2264139748, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2264139748, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139748,   1, 1343226030) /* Owner */
     , (2264139748,   2, 1343226030) /* Container */
     , (2264139748, 8000, 2264139748) /* PCAPRecordedObjectIID */;
