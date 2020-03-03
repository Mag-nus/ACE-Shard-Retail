INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766967, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766967,   1,        128) /* ItemType - Misc */
     , (2247766967,   5,         50) /* EncumbranceVal */
     , (2247766967,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2247766967,  19,          9) /* Value */
     , (2247766967,  65,        101) /* Placement - Resting */
     , (2247766967,  91,         20) /* MaxStructure */
     , (2247766967,  92,         19) /* Structure */
     , (2247766967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766967,  94,         16) /* TargetType - Creature */
     , (2247766967, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766967,   1, False) /* Stuck */
     , (2247766967,  11, True ) /* IgnoreCollisions */
     , (2247766967,  13, True ) /* Ethereal */
     , (2247766967,  14, True ) /* GravityStatus */
     , (2247766967,  19, True ) /* Attackable */
     , (2247766967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766967,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766967,   1,   33555194) /* Setup */
     , (2247766967,   8,  100676335) /* Icon */
     , (2247766967, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247766967, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2247766967, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766967,   1, 2248041156) /* Owner */
     , (2247766967,   2, 2248041156) /* Container */
     , (2247766967, 8000, 2247766967) /* PCAPRecordedObjectIID */;
