INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525634, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525634,   1,        128) /* ItemType - Misc */
     , (3351525634,   5,         50) /* EncumbranceVal */
     , (3351525634,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351525634,  19,        120) /* Value */
     , (3351525634,  65,        101) /* Placement - Resting */
     , (3351525634,  91,         30) /* MaxStructure */
     , (3351525634,  92,         30) /* Structure */
     , (3351525634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525634,  94,         16) /* TargetType - Creature */
     , (3351525634, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525634,   1, False) /* Stuck */
     , (3351525634,  11, True ) /* IgnoreCollisions */
     , (3351525634,  13, True ) /* Ethereal */
     , (3351525634,  14, True ) /* GravityStatus */
     , (3351525634,  19, True ) /* Attackable */
     , (3351525634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525634,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525634,   1,   33555194) /* Setup */
     , (3351525634,   8,  100676337) /* Icon */
     , (3351525634, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351525634, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351525634, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525634,   1, 3351525619) /* Owner */
     , (3351525634,   2, 3351525619) /* Container */
     , (3351525634, 8000, 3351525634) /* PCAPRecordedObjectIID */;
