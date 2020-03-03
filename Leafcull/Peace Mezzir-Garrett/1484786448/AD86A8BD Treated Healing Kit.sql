INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911283389, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911283389,   1,        128) /* ItemType - Misc */
     , (2911283389,   5,         50) /* EncumbranceVal */
     , (2911283389,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2911283389,  19,       2000) /* Value */
     , (2911283389,  65,        101) /* Placement - Resting */
     , (2911283389,  91,         50) /* MaxStructure */
     , (2911283389,  92,         50) /* Structure */
     , (2911283389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911283389,  94,         16) /* TargetType - Creature */
     , (2911283389, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911283389,   1, False) /* Stuck */
     , (2911283389,  11, True ) /* IgnoreCollisions */
     , (2911283389,  13, True ) /* Ethereal */
     , (2911283389,  14, True ) /* GravityStatus */
     , (2911283389,  19, True ) /* Attackable */
     , (2911283389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911283389,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911283389,   1,   33555194) /* Setup */
     , (2911283389,   8,  100676325) /* Icon */
     , (2911283389, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2911283389, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2911283389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911283389,   1, 2794140682) /* Owner */
     , (2911283389,   2, 2794140682) /* Container */
     , (2911283389, 8000, 2911283389) /* PCAPRecordedObjectIID */;
