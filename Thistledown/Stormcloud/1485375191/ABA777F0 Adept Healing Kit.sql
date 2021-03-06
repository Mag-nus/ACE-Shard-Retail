INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879879152, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879879152,   1,        128) /* ItemType - Misc */
     , (2879879152,   5,         50) /* EncumbranceVal */
     , (2879879152,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879879152,  19,         50) /* Value */
     , (2879879152,  65,        101) /* Placement - Resting */
     , (2879879152,  91,         25) /* MaxStructure */
     , (2879879152,  92,         25) /* Structure */
     , (2879879152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879879152,  94,         16) /* TargetType - Creature */
     , (2879879152, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879879152,   1, False) /* Stuck */
     , (2879879152,  11, True ) /* IgnoreCollisions */
     , (2879879152,  13, True ) /* Ethereal */
     , (2879879152,  14, True ) /* GravityStatus */
     , (2879879152,  19, True ) /* Attackable */
     , (2879879152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879879152,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879152,   1,   33555194) /* Setup */
     , (2879879152,   8,  100676336) /* Icon */
     , (2879879152, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879879152, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879879152, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879879152,   1, 1342360844) /* Owner */
     , (2879879152,   2, 1342360844) /* Container */
     , (2879879152, 8000, 2879879152) /* PCAPRecordedObjectIID */;
