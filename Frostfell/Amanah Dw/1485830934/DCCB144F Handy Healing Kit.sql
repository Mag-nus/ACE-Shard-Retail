INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704296527, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704296527,   1,        128) /* ItemType - Misc */
     , (3704296527,   5,         50) /* EncumbranceVal */
     , (3704296527,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3704296527,  19,          8) /* Value */
     , (3704296527,  65,        101) /* Placement - Resting */
     , (3704296527,  91,         20) /* MaxStructure */
     , (3704296527,  92,         16) /* Structure */
     , (3704296527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704296527,  94,         16) /* TargetType - Creature */
     , (3704296527, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704296527,   1, False) /* Stuck */
     , (3704296527,  11, True ) /* IgnoreCollisions */
     , (3704296527,  13, True ) /* Ethereal */
     , (3704296527,  14, True ) /* GravityStatus */
     , (3704296527,  19, True ) /* Attackable */
     , (3704296527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704296527,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296527,   1,   33555194) /* Setup */
     , (3704296527,   8,  100676335) /* Icon */
     , (3704296527, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704296527, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3704296527, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296527,   1, 1343493936) /* Owner */
     , (3704296527,   2, 1343493936) /* Container */
     , (3704296527, 8000, 3704296527) /* PCAPRecordedObjectIID */;
