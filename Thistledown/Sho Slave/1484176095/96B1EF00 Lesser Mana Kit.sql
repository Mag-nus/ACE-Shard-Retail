INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2528243456, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2528243456,   1,        128) /* ItemType - Misc */
     , (2528243456,   5,        150) /* EncumbranceVal */
     , (2528243456,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2528243456,  19,       1000) /* Value */
     , (2528243456,  65,        101) /* Placement - Resting */
     , (2528243456,  91,         50) /* MaxStructure */
     , (2528243456,  92,         50) /* Structure */
     , (2528243456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2528243456,  94,         16) /* TargetType - Creature */
     , (2528243456, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2528243456,   1, False) /* Stuck */
     , (2528243456,  11, True ) /* IgnoreCollisions */
     , (2528243456,  13, True ) /* Ethereal */
     , (2528243456,  14, True ) /* GravityStatus */
     , (2528243456,  19, True ) /* Attackable */
     , (2528243456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2528243456,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2528243456,   1,   33555194) /* Setup */
     , (2528243456,   8,  100692114) /* Icon */
     , (2528243456, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2528243456, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2528243456, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2528243456,   1, 2527540208) /* Owner */
     , (2528243456,   2, 2527540208) /* Container */
     , (2528243456, 8000, 2528243456) /* PCAPRecordedObjectIID */;
