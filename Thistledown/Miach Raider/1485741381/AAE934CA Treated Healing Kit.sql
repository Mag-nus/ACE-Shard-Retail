INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410122, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410122,   1,        128) /* ItemType - Misc */
     , (2867410122,   5,         50) /* EncumbranceVal */
     , (2867410122,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867410122,  19,       1880) /* Value */
     , (2867410122,  65,        101) /* Placement - Resting */
     , (2867410122,  91,         50) /* MaxStructure */
     , (2867410122,  92,         47) /* Structure */
     , (2867410122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410122,  94,         16) /* TargetType - Creature */
     , (2867410122, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410122,   1, False) /* Stuck */
     , (2867410122,  11, True ) /* IgnoreCollisions */
     , (2867410122,  13, True ) /* Ethereal */
     , (2867410122,  14, True ) /* GravityStatus */
     , (2867410122,  19, True ) /* Attackable */
     , (2867410122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410122,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410122,   1,   33555194) /* Setup */
     , (2867410122,   8,  100676325) /* Icon */
     , (2867410122, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867410122, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867410122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410122,   1, 2867410131) /* Owner */
     , (2867410122,   2, 2867410131) /* Container */
     , (2867410122, 8000, 2867410122) /* PCAPRecordedObjectIID */;
