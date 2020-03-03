INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184532, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184532,   1,        128) /* ItemType - Misc */
     , (2877184532,   5,         50) /* EncumbranceVal */
     , (2877184532,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877184532,  19,       1600) /* Value */
     , (2877184532,  65,        101) /* Placement - Resting */
     , (2877184532,  91,         50) /* MaxStructure */
     , (2877184532,  92,         40) /* Structure */
     , (2877184532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184532,  94,         16) /* TargetType - Creature */
     , (2877184532, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184532,   1, False) /* Stuck */
     , (2877184532,  11, True ) /* IgnoreCollisions */
     , (2877184532,  13, True ) /* Ethereal */
     , (2877184532,  14, True ) /* GravityStatus */
     , (2877184532,  19, True ) /* Attackable */
     , (2877184532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184532,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184532,   1,   33555194) /* Setup */
     , (2877184532,   8,  100676325) /* Icon */
     , (2877184532, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877184532, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877184532, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184532,   1, 1342972863) /* Owner */
     , (2877184532,   2, 1342972863) /* Container */
     , (2877184532, 8000, 2877184532) /* PCAPRecordedObjectIID */;
