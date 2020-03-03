INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078507878, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078507878,   1,        128) /* ItemType - Misc */
     , (3078507878,   5,         50) /* EncumbranceVal */
     , (3078507878,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3078507878,  19,       2000) /* Value */
     , (3078507878,  65,        101) /* Placement - Resting */
     , (3078507878,  91,         50) /* MaxStructure */
     , (3078507878,  92,         50) /* Structure */
     , (3078507878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078507878,  94,         16) /* TargetType - Creature */
     , (3078507878, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078507878,   1, False) /* Stuck */
     , (3078507878,  11, True ) /* IgnoreCollisions */
     , (3078507878,  13, True ) /* Ethereal */
     , (3078507878,  14, True ) /* GravityStatus */
     , (3078507878,  19, True ) /* Attackable */
     , (3078507878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078507878,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078507878,   1,   33555194) /* Setup */
     , (3078507878,   8,  100676325) /* Icon */
     , (3078507878, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3078507878, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3078507878, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078507878,   1, 3086438633) /* Owner */
     , (3078507878,   2, 3086438633) /* Container */
     , (3078507878, 8000, 3078507878) /* PCAPRecordedObjectIID */;
