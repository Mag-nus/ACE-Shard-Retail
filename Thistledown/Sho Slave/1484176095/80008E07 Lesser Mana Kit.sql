INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147520007, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147520007,   1,        128) /* ItemType - Misc */
     , (2147520007,   5,        150) /* EncumbranceVal */
     , (2147520007,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2147520007,  19,        900) /* Value */
     , (2147520007,  65,        101) /* Placement - Resting */
     , (2147520007,  91,         50) /* MaxStructure */
     , (2147520007,  92,         45) /* Structure */
     , (2147520007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147520007,  94,         16) /* TargetType - Creature */
     , (2147520007, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147520007,   1, False) /* Stuck */
     , (2147520007,  11, True ) /* IgnoreCollisions */
     , (2147520007,  13, True ) /* Ethereal */
     , (2147520007,  14, True ) /* GravityStatus */
     , (2147520007,  19, True ) /* Attackable */
     , (2147520007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147520007,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147520007,   1,   33555194) /* Setup */
     , (2147520007,   8,  100692114) /* Icon */
     , (2147520007, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147520007, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2147520007, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147520007,   1, 2506523692) /* Owner */
     , (2147520007,   2, 2506523692) /* Container */
     , (2147520007, 8000, 2147520007) /* PCAPRecordedObjectIID */;
