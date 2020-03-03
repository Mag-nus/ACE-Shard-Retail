INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691935784, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691935784,   1,        128) /* ItemType - Misc */
     , (3691935784,   5,         50) /* EncumbranceVal */
     , (3691935784,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691935784,  19,        120) /* Value */
     , (3691935784,  65,        101) /* Placement - Resting */
     , (3691935784,  91,         30) /* MaxStructure */
     , (3691935784,  92,         30) /* Structure */
     , (3691935784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691935784,  94,         16) /* TargetType - Creature */
     , (3691935784, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691935784,   1, False) /* Stuck */
     , (3691935784,  11, True ) /* IgnoreCollisions */
     , (3691935784,  13, True ) /* Ethereal */
     , (3691935784,  14, True ) /* GravityStatus */
     , (3691935784,  19, True ) /* Attackable */
     , (3691935784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691935784,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691935784,   1,   33555194) /* Setup */
     , (3691935784,   8,  100676337) /* Icon */
     , (3691935784, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691935784, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691935784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691935784,   1, 3691938589) /* Owner */
     , (3691935784,   2, 3691938589) /* Container */
     , (3691935784, 8000, 3691935784) /* PCAPRecordedObjectIID */;
