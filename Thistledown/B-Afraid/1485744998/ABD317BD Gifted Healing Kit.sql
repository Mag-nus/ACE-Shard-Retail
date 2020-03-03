INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738109, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738109,   1,        128) /* ItemType - Misc */
     , (2882738109,   5,         50) /* EncumbranceVal */
     , (2882738109,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2882738109,  19,          4) /* Value */
     , (2882738109,  65,        101) /* Placement - Resting */
     , (2882738109,  91,         30) /* MaxStructure */
     , (2882738109,  92,          1) /* Structure */
     , (2882738109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738109,  94,         16) /* TargetType - Creature */
     , (2882738109, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738109,   1, False) /* Stuck */
     , (2882738109,  11, True ) /* IgnoreCollisions */
     , (2882738109,  13, True ) /* Ethereal */
     , (2882738109,  14, True ) /* GravityStatus */
     , (2882738109,  19, True ) /* Attackable */
     , (2882738109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738109,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738109,   1,   33555194) /* Setup */
     , (2882738109,   8,  100676337) /* Icon */
     , (2882738109, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882738109, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2882738109, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738109,   1, 2882591876) /* Owner */
     , (2882738109,   2, 2882591876) /* Container */
     , (2882738109, 8000, 2882738109) /* PCAPRecordedObjectIID */;
