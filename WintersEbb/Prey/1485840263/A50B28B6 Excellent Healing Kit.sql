INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971958, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971958,   1,        128) /* ItemType - Misc */
     , (2768971958,   5,         50) /* EncumbranceVal */
     , (2768971958,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971958,  19,        500) /* Value */
     , (2768971958,  65,        101) /* Placement - Resting */
     , (2768971958,  91,         35) /* MaxStructure */
     , (2768971958,  92,         35) /* Structure */
     , (2768971958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971958,  94,         16) /* TargetType - Creature */
     , (2768971958, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971958,   1, False) /* Stuck */
     , (2768971958,  11, True ) /* IgnoreCollisions */
     , (2768971958,  13, True ) /* Ethereal */
     , (2768971958,  14, True ) /* GravityStatus */
     , (2768971958,  19, True ) /* Attackable */
     , (2768971958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971958,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971958,   1,   33555194) /* Setup */
     , (2768971958,   8,  100676338) /* Icon */
     , (2768971958, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971958, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971958, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971958,   1, 2768972000) /* Owner */
     , (2768971958,   2, 2768972000) /* Container */
     , (2768971958, 8000, 2768971958) /* PCAPRecordedObjectIID */;
