INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199802, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199802,   1,        128) /* ItemType - Misc */
     , (2615199802,   5,         50) /* EncumbranceVal */
     , (2615199802,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615199802,  19,        120) /* Value */
     , (2615199802,  65,        101) /* Placement - Resting */
     , (2615199802,  91,         30) /* MaxStructure */
     , (2615199802,  92,         30) /* Structure */
     , (2615199802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199802,  94,         16) /* TargetType - Creature */
     , (2615199802, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199802,   1, False) /* Stuck */
     , (2615199802,  11, True ) /* IgnoreCollisions */
     , (2615199802,  13, True ) /* Ethereal */
     , (2615199802,  14, True ) /* GravityStatus */
     , (2615199802,  19, True ) /* Attackable */
     , (2615199802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199802,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199802,   1,   33555194) /* Setup */
     , (2615199802,   8,  100676337) /* Icon */
     , (2615199802, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615199802, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615199802, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199802,   1, 2615199749) /* Owner */
     , (2615199802,   2, 2615199749) /* Container */
     , (2615199802, 8000, 2615199802) /* PCAPRecordedObjectIID */;
