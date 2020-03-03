INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975063795, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975063795,   1,        128) /* ItemType - Misc */
     , (2975063795,   5,         50) /* EncumbranceVal */
     , (2975063795,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2975063795,  19,         50) /* Value */
     , (2975063795,  65,        101) /* Placement - Resting */
     , (2975063795,  91,         25) /* MaxStructure */
     , (2975063795,  92,         20) /* Structure */
     , (2975063795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975063795,  94,         16) /* TargetType - Creature */
     , (2975063795, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975063795,   1, False) /* Stuck */
     , (2975063795,  11, True ) /* IgnoreCollisions */
     , (2975063795,  13, True ) /* Ethereal */
     , (2975063795,  14, True ) /* GravityStatus */
     , (2975063795,  19, True ) /* Attackable */
     , (2975063795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975063795,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975063795,   1,   33555194) /* Setup */
     , (2975063795,   8,  100676336) /* Icon */
     , (2975063795, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2975063795, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2975063795, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975063795,   1, 1343306436) /* Owner */
     , (2975063795,   2, 1343306436) /* Container */
     , (2975063795, 8000, 2975063795) /* PCAPRecordedObjectIID */;
