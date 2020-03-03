INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673939156, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673939156,   1,        128) /* ItemType - Misc */
     , (3673939156,   5,         50) /* EncumbranceVal */
     , (3673939156,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3673939156,  19,        400) /* Value */
     , (3673939156,  65,        101) /* Placement - Resting */
     , (3673939156,  91,         50) /* MaxStructure */
     , (3673939156,  92,         10) /* Structure */
     , (3673939156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673939156,  94,         16) /* TargetType - Creature */
     , (3673939156, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673939156,   1, False) /* Stuck */
     , (3673939156,  11, True ) /* IgnoreCollisions */
     , (3673939156,  13, True ) /* Ethereal */
     , (3673939156,  14, True ) /* GravityStatus */
     , (3673939156,  19, True ) /* Attackable */
     , (3673939156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673939156,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673939156,   1,   33555194) /* Setup */
     , (3673939156,   8,  100676325) /* Icon */
     , (3673939156, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673939156, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3673939156, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673939156,   1, 3651644854) /* Owner */
     , (3673939156,   2, 3651644854) /* Container */
     , (3673939156, 8000, 3673939156) /* PCAPRecordedObjectIID */;
