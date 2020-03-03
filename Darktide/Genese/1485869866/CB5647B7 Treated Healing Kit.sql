INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3411429303, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3411429303,   1,        128) /* ItemType - Misc */
     , (3411429303,   5,         50) /* EncumbranceVal */
     , (3411429303,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3411429303,  19,       2000) /* Value */
     , (3411429303,  65,        101) /* Placement - Resting */
     , (3411429303,  91,         50) /* MaxStructure */
     , (3411429303,  92,         50) /* Structure */
     , (3411429303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3411429303,  94,         16) /* TargetType - Creature */
     , (3411429303, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3411429303,   1, False) /* Stuck */
     , (3411429303,  11, True ) /* IgnoreCollisions */
     , (3411429303,  13, True ) /* Ethereal */
     , (3411429303,  14, True ) /* GravityStatus */
     , (3411429303,  19, True ) /* Attackable */
     , (3411429303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3411429303,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3411429303,   1,   33555194) /* Setup */
     , (3411429303,   8,  100676325) /* Icon */
     , (3411429303, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3411429303, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3411429303, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3411429303,   1, 2155897923) /* Owner */
     , (3411429303,   2, 2155897923) /* Container */
     , (3411429303, 8000, 3411429303) /* PCAPRecordedObjectIID */;
