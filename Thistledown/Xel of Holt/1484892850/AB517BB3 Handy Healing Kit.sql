INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244019, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244019,   1,        128) /* ItemType - Misc */
     , (2874244019,   5,         50) /* EncumbranceVal */
     , (2874244019,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874244019,  19,         10) /* Value */
     , (2874244019,  65,        101) /* Placement - Resting */
     , (2874244019,  91,         20) /* MaxStructure */
     , (2874244019,  92,         20) /* Structure */
     , (2874244019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874244019,  94,         16) /* TargetType - Creature */
     , (2874244019, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244019,   1, False) /* Stuck */
     , (2874244019,  11, True ) /* IgnoreCollisions */
     , (2874244019,  13, True ) /* Ethereal */
     , (2874244019,  14, True ) /* GravityStatus */
     , (2874244019,  19, True ) /* Attackable */
     , (2874244019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244019,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244019,   1,   33555194) /* Setup */
     , (2874244019,   8,  100676335) /* Icon */
     , (2874244019, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874244019, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874244019, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244019,   1, 1343255905) /* Owner */
     , (2874244019,   2, 1343255905) /* Container */
     , (2874244019, 8000, 2874244019) /* PCAPRecordedObjectIID */;
