INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867776662, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867776662,   1,        128) /* ItemType - Misc */
     , (2867776662,   5,         50) /* EncumbranceVal */
     , (2867776662,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867776662,  19,       2000) /* Value */
     , (2867776662,  65,        101) /* Placement - Resting */
     , (2867776662,  91,         50) /* MaxStructure */
     , (2867776662,  92,         50) /* Structure */
     , (2867776662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867776662,  94,         16) /* TargetType - Creature */
     , (2867776662, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867776662,   1, False) /* Stuck */
     , (2867776662,  11, True ) /* IgnoreCollisions */
     , (2867776662,  13, True ) /* Ethereal */
     , (2867776662,  14, True ) /* GravityStatus */
     , (2867776662,  19, True ) /* Attackable */
     , (2867776662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867776662,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867776662,   1,   33555194) /* Setup */
     , (2867776662,   8,  100676325) /* Icon */
     , (2867776662, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867776662, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867776662, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867776662,   1, 1343255751) /* Owner */
     , (2867776662,   2, 1343255751) /* Container */
     , (2867776662, 8000, 2867776662) /* PCAPRecordedObjectIID */;
