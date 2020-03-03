INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662591, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662591,   1,        128) /* ItemType - Misc */
     , (3616662591,   5,         50) /* EncumbranceVal */
     , (3616662591,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3616662591,  19,          9) /* Value */
     , (3616662591,  65,        101) /* Placement - Resting */
     , (3616662591,  91,         20) /* MaxStructure */
     , (3616662591,  92,         18) /* Structure */
     , (3616662591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662591,  94,         16) /* TargetType - Creature */
     , (3616662591, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662591,   1, False) /* Stuck */
     , (3616662591,  11, True ) /* IgnoreCollisions */
     , (3616662591,  13, True ) /* Ethereal */
     , (3616662591,  14, True ) /* GravityStatus */
     , (3616662591,  19, True ) /* Attackable */
     , (3616662591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662591,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662591,   1,   33555194) /* Setup */
     , (3616662591,   8,  100676335) /* Icon */
     , (3616662591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3616662591, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3616662591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662591,   1, 1343695867) /* Owner */
     , (3616662591,   2, 1343695867) /* Container */
     , (3616662591, 8000, 3616662591) /* PCAPRecordedObjectIID */;
