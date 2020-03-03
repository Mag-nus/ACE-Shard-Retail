INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566756218, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566756218,   1,        128) /* ItemType - Misc */
     , (2566756218,   5,         50) /* EncumbranceVal */
     , (2566756218,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2566756218,  19,        120) /* Value */
     , (2566756218,  65,        101) /* Placement - Resting */
     , (2566756218,  91,         30) /* MaxStructure */
     , (2566756218,  92,         30) /* Structure */
     , (2566756218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566756218,  94,         16) /* TargetType - Creature */
     , (2566756218, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566756218,   1, False) /* Stuck */
     , (2566756218,  11, True ) /* IgnoreCollisions */
     , (2566756218,  13, True ) /* Ethereal */
     , (2566756218,  14, True ) /* GravityStatus */
     , (2566756218,  19, True ) /* Attackable */
     , (2566756218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566756218,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566756218,   1,   33555194) /* Setup */
     , (2566756218,   8,  100676337) /* Icon */
     , (2566756218, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2566756218, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2566756218, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566756218,   1, 1342755441) /* Owner */
     , (2566756218,   2, 1342755441) /* Container */
     , (2566756218, 8000, 2566756218) /* PCAPRecordedObjectIID */;
