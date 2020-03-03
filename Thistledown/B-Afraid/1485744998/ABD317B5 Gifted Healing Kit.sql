INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738101, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738101,   1,        128) /* ItemType - Misc */
     , (2882738101,   5,         50) /* EncumbranceVal */
     , (2882738101,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2882738101,  19,        120) /* Value */
     , (2882738101,  65,        101) /* Placement - Resting */
     , (2882738101,  91,         30) /* MaxStructure */
     , (2882738101,  92,         30) /* Structure */
     , (2882738101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738101,  94,         16) /* TargetType - Creature */
     , (2882738101, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738101,   1, False) /* Stuck */
     , (2882738101,  11, True ) /* IgnoreCollisions */
     , (2882738101,  13, True ) /* Ethereal */
     , (2882738101,  14, True ) /* GravityStatus */
     , (2882738101,  19, True ) /* Attackable */
     , (2882738101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738101,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738101,   1,   33555194) /* Setup */
     , (2882738101,   8,  100676337) /* Icon */
     , (2882738101, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882738101, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2882738101, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738101,   1, 2882591876) /* Owner */
     , (2882738101,   2, 2882591876) /* Container */
     , (2882738101, 8000, 2882738101) /* PCAPRecordedObjectIID */;
