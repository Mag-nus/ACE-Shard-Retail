INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521299, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521299,   1,        128) /* ItemType - Misc */
     , (3668521299,   5,         50) /* EncumbranceVal */
     , (3668521299,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3668521299,  19,          6) /* Value */
     , (3668521299,  65,        101) /* Placement - Resting */
     , (3668521299,  91,         25) /* MaxStructure */
     , (3668521299,  92,          3) /* Structure */
     , (3668521299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521299,  94,         16) /* TargetType - Creature */
     , (3668521299, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521299,   1, False) /* Stuck */
     , (3668521299,  11, True ) /* IgnoreCollisions */
     , (3668521299,  13, True ) /* Ethereal */
     , (3668521299,  14, True ) /* GravityStatus */
     , (3668521299,  19, True ) /* Attackable */
     , (3668521299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521299,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521299,   1,   33555194) /* Setup */
     , (3668521299,   8,  100676336) /* Icon */
     , (3668521299, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668521299, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3668521299, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521299,   1, 1343195545) /* Owner */
     , (3668521299,   2, 1343195545) /* Container */
     , (3668521299, 8000, 3668521299) /* PCAPRecordedObjectIID */;
