INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880404700, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880404700,   1,        128) /* ItemType - Misc */
     , (2880404700,   5,         50) /* EncumbranceVal */
     , (2880404700,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2880404700,  19,         50) /* Value */
     , (2880404700,  65,        101) /* Placement - Resting */
     , (2880404700,  91,         25) /* MaxStructure */
     , (2880404700,  92,         25) /* Structure */
     , (2880404700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880404700,  94,         16) /* TargetType - Creature */
     , (2880404700, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880404700,   1, False) /* Stuck */
     , (2880404700,  11, True ) /* IgnoreCollisions */
     , (2880404700,  13, True ) /* Ethereal */
     , (2880404700,  14, True ) /* GravityStatus */
     , (2880404700,  19, True ) /* Attackable */
     , (2880404700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880404700,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404700,   1,   33555194) /* Setup */
     , (2880404700,   8,  100676336) /* Icon */
     , (2880404700, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880404700, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2880404700, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880404700,   1, 1343256006) /* Owner */
     , (2880404700,   2, 1343256006) /* Container */
     , (2880404700, 8000, 2880404700) /* PCAPRecordedObjectIID */;
