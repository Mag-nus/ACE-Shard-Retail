INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184702, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184702,   1,        128) /* ItemType - Misc */
     , (2877184702,   5,         50) /* EncumbranceVal */
     , (2877184702,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877184702,  19,       1560) /* Value */
     , (2877184702,  65,        101) /* Placement - Resting */
     , (2877184702,  91,         50) /* MaxStructure */
     , (2877184702,  92,         39) /* Structure */
     , (2877184702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184702,  94,         16) /* TargetType - Creature */
     , (2877184702, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184702,   1, False) /* Stuck */
     , (2877184702,  11, True ) /* IgnoreCollisions */
     , (2877184702,  13, True ) /* Ethereal */
     , (2877184702,  14, True ) /* GravityStatus */
     , (2877184702,  19, True ) /* Attackable */
     , (2877184702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184702,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184702,   1,   33555194) /* Setup */
     , (2877184702,   8,  100676325) /* Icon */
     , (2877184702, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877184702, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877184702, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184702,   1, 1342972863) /* Owner */
     , (2877184702,   2, 1342972863) /* Container */
     , (2877184702, 8000, 2877184702) /* PCAPRecordedObjectIID */;
