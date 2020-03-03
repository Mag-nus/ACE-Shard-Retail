INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517521, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517521,   1,        128) /* ItemType - Misc */
     , (3668517521,   5,         50) /* EncumbranceVal */
     , (3668517521,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3668517521,  19,         50) /* Value */
     , (3668517521,  65,        101) /* Placement - Resting */
     , (3668517521,  91,         25) /* MaxStructure */
     , (3668517521,  92,         25) /* Structure */
     , (3668517521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517521,  94,         16) /* TargetType - Creature */
     , (3668517521, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517521,   1, False) /* Stuck */
     , (3668517521,  11, True ) /* IgnoreCollisions */
     , (3668517521,  13, True ) /* Ethereal */
     , (3668517521,  14, True ) /* GravityStatus */
     , (3668517521,  19, True ) /* Attackable */
     , (3668517521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517521,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517521,   1,   33555194) /* Setup */
     , (3668517521,   8,  100676336) /* Icon */
     , (3668517521, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668517521, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3668517521, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517521,   1, 1343195545) /* Owner */
     , (3668517521,   2, 1343195545) /* Container */
     , (3668517521, 8000, 3668517521) /* PCAPRecordedObjectIID */;
