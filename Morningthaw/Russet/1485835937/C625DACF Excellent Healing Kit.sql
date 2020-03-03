INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324369615, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324369615,   1,        128) /* ItemType - Misc */
     , (3324369615,   5,         50) /* EncumbranceVal */
     , (3324369615,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3324369615,  19,        500) /* Value */
     , (3324369615,  65,        101) /* Placement - Resting */
     , (3324369615,  91,         35) /* MaxStructure */
     , (3324369615,  92,         35) /* Structure */
     , (3324369615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324369615,  94,         16) /* TargetType - Creature */
     , (3324369615, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324369615,   1, False) /* Stuck */
     , (3324369615,  11, True ) /* IgnoreCollisions */
     , (3324369615,  13, True ) /* Ethereal */
     , (3324369615,  14, True ) /* GravityStatus */
     , (3324369615,  19, True ) /* Attackable */
     , (3324369615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324369615,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324369615,   1,   33555194) /* Setup */
     , (3324369615,   8,  100676338) /* Icon */
     , (3324369615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324369615, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3324369615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324369615,   1, 1343202515) /* Owner */
     , (3324369615,   2, 1343202515) /* Container */
     , (3324369615, 8000, 3324369615) /* PCAPRecordedObjectIID */;
