INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738074, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738074,   1,        128) /* ItemType - Misc */
     , (2882738074,   5,         50) /* EncumbranceVal */
     , (2882738074,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2882738074,  19,        120) /* Value */
     , (2882738074,  65,        101) /* Placement - Resting */
     , (2882738074,  91,         30) /* MaxStructure */
     , (2882738074,  92,         30) /* Structure */
     , (2882738074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738074,  94,         16) /* TargetType - Creature */
     , (2882738074, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738074,   1, False) /* Stuck */
     , (2882738074,  11, True ) /* IgnoreCollisions */
     , (2882738074,  13, True ) /* Ethereal */
     , (2882738074,  14, True ) /* GravityStatus */
     , (2882738074,  19, True ) /* Attackable */
     , (2882738074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738074,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738074,   1,   33555194) /* Setup */
     , (2882738074,   8,  100676337) /* Icon */
     , (2882738074, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882738074, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2882738074, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738074,   1, 2882591876) /* Owner */
     , (2882738074,   2, 2882591876) /* Container */
     , (2882738074, 8000, 2882738074) /* PCAPRecordedObjectIID */;
