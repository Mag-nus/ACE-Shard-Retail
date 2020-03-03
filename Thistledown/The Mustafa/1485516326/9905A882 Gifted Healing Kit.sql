INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567284866, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567284866,   1,        128) /* ItemType - Misc */
     , (2567284866,   5,         50) /* EncumbranceVal */
     , (2567284866,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2567284866,  19,        120) /* Value */
     , (2567284866,  65,        101) /* Placement - Resting */
     , (2567284866,  91,         30) /* MaxStructure */
     , (2567284866,  92,         30) /* Structure */
     , (2567284866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567284866,  94,         16) /* TargetType - Creature */
     , (2567284866, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567284866,   1, False) /* Stuck */
     , (2567284866,  11, True ) /* IgnoreCollisions */
     , (2567284866,  13, True ) /* Ethereal */
     , (2567284866,  14, True ) /* GravityStatus */
     , (2567284866,  19, True ) /* Attackable */
     , (2567284866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567284866,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567284866,   1,   33555194) /* Setup */
     , (2567284866,   8,  100676337) /* Icon */
     , (2567284866, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2567284866, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2567284866, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567284866,   1, 1342755441) /* Owner */
     , (2567284866,   2, 1342755441) /* Container */
     , (2567284866, 8000, 2567284866) /* PCAPRecordedObjectIID */;
