INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768825192, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768825192,   1,        128) /* ItemType - Misc */
     , (2768825192,   5,         50) /* EncumbranceVal */
     , (2768825192,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768825192,  19,        120) /* Value */
     , (2768825192,  65,        101) /* Placement - Resting */
     , (2768825192,  91,         30) /* MaxStructure */
     , (2768825192,  92,         30) /* Structure */
     , (2768825192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768825192,  94,         16) /* TargetType - Creature */
     , (2768825192, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768825192,   1, False) /* Stuck */
     , (2768825192,  11, True ) /* IgnoreCollisions */
     , (2768825192,  13, True ) /* Ethereal */
     , (2768825192,  14, True ) /* GravityStatus */
     , (2768825192,  19, True ) /* Attackable */
     , (2768825192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768825192,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768825192,   1,   33555194) /* Setup */
     , (2768825192,   8,  100676337) /* Icon */
     , (2768825192, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768825192, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768825192, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768825192,   1, 2768864817) /* Owner */
     , (2768825192,   2, 2768864817) /* Container */
     , (2768825192, 8000, 2768825192) /* PCAPRecordedObjectIID */;
