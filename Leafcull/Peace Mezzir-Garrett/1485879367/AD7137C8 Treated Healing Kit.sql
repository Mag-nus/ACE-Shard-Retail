INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909878216, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909878216,   1,        128) /* ItemType - Misc */
     , (2909878216,   5,         50) /* EncumbranceVal */
     , (2909878216,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2909878216,  19,       1680) /* Value */
     , (2909878216,  65,        101) /* Placement - Resting */
     , (2909878216,  91,         50) /* MaxStructure */
     , (2909878216,  92,         42) /* Structure */
     , (2909878216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909878216,  94,         16) /* TargetType - Creature */
     , (2909878216, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909878216,   1, False) /* Stuck */
     , (2909878216,  11, True ) /* IgnoreCollisions */
     , (2909878216,  13, True ) /* Ethereal */
     , (2909878216,  14, True ) /* GravityStatus */
     , (2909878216,  19, True ) /* Attackable */
     , (2909878216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909878216,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909878216,   1,   33555194) /* Setup */
     , (2909878216,   8,  100676325) /* Icon */
     , (2909878216, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2909878216, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2909878216, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909878216,   1, 2794140682) /* Owner */
     , (2909878216,   2, 2794140682) /* Container */
     , (2909878216, 8000, 2909878216) /* PCAPRecordedObjectIID */;
