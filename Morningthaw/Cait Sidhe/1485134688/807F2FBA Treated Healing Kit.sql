INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155818938, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155818938,   1,        128) /* ItemType - Misc */
     , (2155818938,   5,         50) /* EncumbranceVal */
     , (2155818938,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155818938,  19,       2000) /* Value */
     , (2155818938,  65,        101) /* Placement - Resting */
     , (2155818938,  91,         50) /* MaxStructure */
     , (2155818938,  92,         50) /* Structure */
     , (2155818938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155818938,  94,         16) /* TargetType - Creature */
     , (2155818938, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155818938,   1, False) /* Stuck */
     , (2155818938,  11, True ) /* IgnoreCollisions */
     , (2155818938,  13, True ) /* Ethereal */
     , (2155818938,  14, True ) /* GravityStatus */
     , (2155818938,  19, True ) /* Attackable */
     , (2155818938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155818938,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818938,   1,   33555194) /* Setup */
     , (2155818938,   8,  100676325) /* Icon */
     , (2155818938, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155818938, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155818938, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818938,   1, 2155689241) /* Owner */
     , (2155818938,   2, 2155689241) /* Container */
     , (2155818938, 8000, 2155818938) /* PCAPRecordedObjectIID */;
