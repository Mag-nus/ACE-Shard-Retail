INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358659477, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358659477,   1,        128) /* ItemType - Misc */
     , (3358659477,   5,         50) /* EncumbranceVal */
     , (3358659477,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3358659477,  19,         10) /* Value */
     , (3358659477,  65,        101) /* Placement - Resting */
     , (3358659477,  91,         20) /* MaxStructure */
     , (3358659477,  92,         20) /* Structure */
     , (3358659477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358659477,  94,         16) /* TargetType - Creature */
     , (3358659477, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358659477,   1, False) /* Stuck */
     , (3358659477,  11, True ) /* IgnoreCollisions */
     , (3358659477,  13, True ) /* Ethereal */
     , (3358659477,  14, True ) /* GravityStatus */
     , (3358659477,  19, True ) /* Attackable */
     , (3358659477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358659477,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358659477,   1,   33555194) /* Setup */
     , (3358659477,   8,  100676335) /* Icon */
     , (3358659477, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3358659477, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3358659477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358659477,   1, 1343357542) /* Owner */
     , (3358659477,   2, 1343357542) /* Container */
     , (3358659477, 8000, 3358659477) /* PCAPRecordedObjectIID */;
