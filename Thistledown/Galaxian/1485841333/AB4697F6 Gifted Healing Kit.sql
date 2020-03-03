INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873530358, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873530358,   1,        128) /* ItemType - Misc */
     , (2873530358,   5,         50) /* EncumbranceVal */
     , (2873530358,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2873530358,  19,        120) /* Value */
     , (2873530358,  65,        101) /* Placement - Resting */
     , (2873530358,  91,         30) /* MaxStructure */
     , (2873530358,  92,         30) /* Structure */
     , (2873530358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873530358,  94,         16) /* TargetType - Creature */
     , (2873530358, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873530358,   1, False) /* Stuck */
     , (2873530358,  11, True ) /* IgnoreCollisions */
     , (2873530358,  13, True ) /* Ethereal */
     , (2873530358,  14, True ) /* GravityStatus */
     , (2873530358,  19, True ) /* Attackable */
     , (2873530358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873530358,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873530358,   1,   33555194) /* Setup */
     , (2873530358,   8,  100676337) /* Icon */
     , (2873530358, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2873530358, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2873530358, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873530358,   1, 2870410043) /* Owner */
     , (2873530358,   2, 2870410043) /* Container */
     , (2873530358, 8000, 2873530358) /* PCAPRecordedObjectIID */;
