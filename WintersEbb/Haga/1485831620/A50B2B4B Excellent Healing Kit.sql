INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972619, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972619,   1,        128) /* ItemType - Misc */
     , (2768972619,   5,         50) /* EncumbranceVal */
     , (2768972619,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972619,  19,        500) /* Value */
     , (2768972619,  65,        101) /* Placement - Resting */
     , (2768972619,  91,         35) /* MaxStructure */
     , (2768972619,  92,         35) /* Structure */
     , (2768972619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972619,  94,         16) /* TargetType - Creature */
     , (2768972619, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972619,   1, False) /* Stuck */
     , (2768972619,  11, True ) /* IgnoreCollisions */
     , (2768972619,  13, True ) /* Ethereal */
     , (2768972619,  14, True ) /* GravityStatus */
     , (2768972619,  19, True ) /* Attackable */
     , (2768972619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972619,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972619,   1,   33555194) /* Setup */
     , (2768972619,   8,  100676338) /* Icon */
     , (2768972619, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972619, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972619, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972619,   1, 2768972465) /* Owner */
     , (2768972619,   2, 2768972465) /* Container */
     , (2768972619, 8000, 2768972619) /* PCAPRecordedObjectIID */;
