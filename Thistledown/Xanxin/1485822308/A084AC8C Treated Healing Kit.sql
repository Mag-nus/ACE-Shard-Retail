INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049484, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049484,   1,        128) /* ItemType - Misc */
     , (2693049484,   5,         50) /* EncumbranceVal */
     , (2693049484,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2693049484,  19,       2000) /* Value */
     , (2693049484,  65,        101) /* Placement - Resting */
     , (2693049484,  91,         50) /* MaxStructure */
     , (2693049484,  92,         50) /* Structure */
     , (2693049484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049484,  94,         16) /* TargetType - Creature */
     , (2693049484, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049484,   1, False) /* Stuck */
     , (2693049484,  11, True ) /* IgnoreCollisions */
     , (2693049484,  13, True ) /* Ethereal */
     , (2693049484,  14, True ) /* GravityStatus */
     , (2693049484,  19, True ) /* Attackable */
     , (2693049484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049484,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049484,   1,   33555194) /* Setup */
     , (2693049484,   8,  100676325) /* Icon */
     , (2693049484, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2693049484, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2693049484, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049484,   1, 2693045665) /* Owner */
     , (2693049484,   2, 2693045665) /* Container */
     , (2693049484, 8000, 2693049484) /* PCAPRecordedObjectIID */;
