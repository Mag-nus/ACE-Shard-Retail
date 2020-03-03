INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618002, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618002,   1,        128) /* ItemType - Misc */
     , (2147618002,   5,        150) /* EncumbranceVal */
     , (2147618002,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2147618002,  19,        660) /* Value */
     , (2147618002,  65,        101) /* Placement - Resting */
     , (2147618002,  91,         50) /* MaxStructure */
     , (2147618002,  92,         33) /* Structure */
     , (2147618002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618002,  94,         16) /* TargetType - Creature */
     , (2147618002, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618002,   1, False) /* Stuck */
     , (2147618002,  11, True ) /* IgnoreCollisions */
     , (2147618002,  13, True ) /* Ethereal */
     , (2147618002,  14, True ) /* GravityStatus */
     , (2147618002,  19, True ) /* Attackable */
     , (2147618002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618002,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618002,   1,   33555194) /* Setup */
     , (2147618002,   8,  100692114) /* Icon */
     , (2147618002, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147618002, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2147618002, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618002,   1, 1342269877) /* Owner */
     , (2147618002,   2, 1342269877) /* Container */
     , (2147618002, 8000, 2147618002) /* PCAPRecordedObjectIID */;
