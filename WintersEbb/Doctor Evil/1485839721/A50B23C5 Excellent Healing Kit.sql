INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970693, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970693,   1,        128) /* ItemType - Misc */
     , (2768970693,   5,         50) /* EncumbranceVal */
     , (2768970693,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768970693,  19,        500) /* Value */
     , (2768970693,  65,        101) /* Placement - Resting */
     , (2768970693,  91,         35) /* MaxStructure */
     , (2768970693,  92,         35) /* Structure */
     , (2768970693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970693,  94,         16) /* TargetType - Creature */
     , (2768970693, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970693,   1, False) /* Stuck */
     , (2768970693,  11, True ) /* IgnoreCollisions */
     , (2768970693,  13, True ) /* Ethereal */
     , (2768970693,  14, True ) /* GravityStatus */
     , (2768970693,  19, True ) /* Attackable */
     , (2768970693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970693,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970693,   1,   33555194) /* Setup */
     , (2768970693,   8,  100676338) /* Icon */
     , (2768970693, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768970693, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768970693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970693,   1, 2768970697) /* Owner */
     , (2768970693,   2, 2768970697) /* Container */
     , (2768970693, 8000, 2768970693) /* PCAPRecordedObjectIID */;
