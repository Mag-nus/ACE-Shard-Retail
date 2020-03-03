INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528315122, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528315122,   1,        128) /* ItemType - Misc */
     , (2528315122,   5,        150) /* EncumbranceVal */
     , (2528315122,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2528315122,  19,       1000) /* Value */
     , (2528315122,  65,        101) /* Placement - Resting */
     , (2528315122,  91,         50) /* MaxStructure */
     , (2528315122,  92,         50) /* Structure */
     , (2528315122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528315122,  94,         16) /* TargetType - Creature */
     , (2528315122, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528315122,   1, False) /* Stuck */
     , (2528315122,  11, True ) /* IgnoreCollisions */
     , (2528315122,  13, True ) /* Ethereal */
     , (2528315122,  14, True ) /* GravityStatus */
     , (2528315122,  19, True ) /* Attackable */
     , (2528315122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528315122,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528315122,   1,   33555194) /* Setup */
     , (2528315122,   8,  100692114) /* Icon */
     , (2528315122, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2528315122, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2528315122, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528315122,   1, 2527540208) /* Owner */
     , (2528315122,   2, 2527540208) /* Container */
     , (2528315122, 8000, 2528315122) /* PCAPRecordedObjectIID */;
