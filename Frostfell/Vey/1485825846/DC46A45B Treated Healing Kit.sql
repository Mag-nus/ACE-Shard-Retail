INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695617115, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695617115,   1,        128) /* ItemType - Misc */
     , (3695617115,   5,         50) /* EncumbranceVal */
     , (3695617115,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695617115,  19,       2000) /* Value */
     , (3695617115,  65,        101) /* Placement - Resting */
     , (3695617115,  91,         50) /* MaxStructure */
     , (3695617115,  92,         50) /* Structure */
     , (3695617115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695617115,  94,         16) /* TargetType - Creature */
     , (3695617115, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695617115,   1, False) /* Stuck */
     , (3695617115,  11, True ) /* IgnoreCollisions */
     , (3695617115,  13, True ) /* Ethereal */
     , (3695617115,  14, True ) /* GravityStatus */
     , (3695617115,  19, True ) /* Attackable */
     , (3695617115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695617115,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617115,   1,   33555194) /* Setup */
     , (3695617115,   8,  100676325) /* Icon */
     , (3695617115, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695617115, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695617115, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695617115,   1, 1342924096) /* Owner */
     , (3695617115,   2, 1342924096) /* Container */
     , (3695617115, 8000, 3695617115) /* PCAPRecordedObjectIID */;
