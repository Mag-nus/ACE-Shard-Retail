INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324284579, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324284579,   1,        128) /* ItemType - Misc */
     , (3324284579,   5,         50) /* EncumbranceVal */
     , (3324284579,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3324284579,  19,        500) /* Value */
     , (3324284579,  65,        101) /* Placement - Resting */
     , (3324284579,  91,         35) /* MaxStructure */
     , (3324284579,  92,         35) /* Structure */
     , (3324284579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324284579,  94,         16) /* TargetType - Creature */
     , (3324284579, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324284579,   1, False) /* Stuck */
     , (3324284579,  11, True ) /* IgnoreCollisions */
     , (3324284579,  13, True ) /* Ethereal */
     , (3324284579,  14, True ) /* GravityStatus */
     , (3324284579,  19, True ) /* Attackable */
     , (3324284579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324284579,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324284579,   1,   33555194) /* Setup */
     , (3324284579,   8,  100676338) /* Icon */
     , (3324284579, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3324284579, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3324284579, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324284579,   1, 1343202515) /* Owner */
     , (3324284579,   2, 1343202515) /* Container */
     , (3324284579, 8000, 3324284579) /* PCAPRecordedObjectIID */;
