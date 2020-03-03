INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094945, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094945,   1,        128) /* ItemType - Misc */
     , (3612094945,   5,         50) /* EncumbranceVal */
     , (3612094945,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3612094945,  19,        500) /* Value */
     , (3612094945,  65,        101) /* Placement - Resting */
     , (3612094945,  91,         35) /* MaxStructure */
     , (3612094945,  92,         35) /* Structure */
     , (3612094945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094945,  94,         16) /* TargetType - Creature */
     , (3612094945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094945,   1, False) /* Stuck */
     , (3612094945,  11, True ) /* IgnoreCollisions */
     , (3612094945,  13, True ) /* Ethereal */
     , (3612094945,  14, True ) /* GravityStatus */
     , (3612094945,  19, True ) /* Attackable */
     , (3612094945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094945,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094945,   1,   33555194) /* Setup */
     , (3612094945,   8,  100676338) /* Icon */
     , (3612094945, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3612094945, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3612094945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094945,   1, 3612094939) /* Owner */
     , (3612094945,   2, 3612094939) /* Container */
     , (3612094945, 8000, 3612094945) /* PCAPRecordedObjectIID */;
