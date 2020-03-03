INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930053528, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930053528,   1,        128) /* ItemType - Misc */
     , (2930053528,   5,         50) /* EncumbranceVal */
     , (2930053528,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2930053528,  19,       2000) /* Value */
     , (2930053528,  65,        101) /* Placement - Resting */
     , (2930053528,  91,         50) /* MaxStructure */
     , (2930053528,  92,         50) /* Structure */
     , (2930053528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930053528,  94,         16) /* TargetType - Creature */
     , (2930053528, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930053528,   1, False) /* Stuck */
     , (2930053528,  11, True ) /* IgnoreCollisions */
     , (2930053528,  13, True ) /* Ethereal */
     , (2930053528,  14, True ) /* GravityStatus */
     , (2930053528,  19, True ) /* Attackable */
     , (2930053528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930053528,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930053528,   1,   33555194) /* Setup */
     , (2930053528,   8,  100676325) /* Icon */
     , (2930053528, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930053528, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2930053528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930053528,   1, 2929060787) /* Owner */
     , (2930053528,   2, 2929060787) /* Container */
     , (2930053528, 8000, 2930053528) /* PCAPRecordedObjectIID */;
