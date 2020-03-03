INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564389, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564389,   1,        128) /* ItemType - Misc */
     , (3331564389,   5,         50) /* EncumbranceVal */
     , (3331564389,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331564389,  19,         10) /* Value */
     , (3331564389,  65,        101) /* Placement - Resting */
     , (3331564389,  91,         20) /* MaxStructure */
     , (3331564389,  92,         20) /* Structure */
     , (3331564389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564389,  94,         16) /* TargetType - Creature */
     , (3331564389, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564389,   1, False) /* Stuck */
     , (3331564389,  11, True ) /* IgnoreCollisions */
     , (3331564389,  13, True ) /* Ethereal */
     , (3331564389,  14, True ) /* GravityStatus */
     , (3331564389,  19, True ) /* Attackable */
     , (3331564389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564389,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564389,   1,   33555194) /* Setup */
     , (3331564389,   8,  100676335) /* Icon */
     , (3331564389, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331564389, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331564389, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564389,   1, 1343205329) /* Owner */
     , (3331564389,   2, 1343205329) /* Container */
     , (3331564389, 8000, 3331564389) /* PCAPRecordedObjectIID */;
