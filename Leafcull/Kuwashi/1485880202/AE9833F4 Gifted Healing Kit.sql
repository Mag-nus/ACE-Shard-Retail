INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929210356, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929210356,   1,        128) /* ItemType - Misc */
     , (2929210356,   5,         50) /* EncumbranceVal */
     , (2929210356,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2929210356,  19,        120) /* Value */
     , (2929210356,  65,        101) /* Placement - Resting */
     , (2929210356,  91,         30) /* MaxStructure */
     , (2929210356,  92,         30) /* Structure */
     , (2929210356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929210356,  94,         16) /* TargetType - Creature */
     , (2929210356, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929210356,   1, False) /* Stuck */
     , (2929210356,  11, True ) /* IgnoreCollisions */
     , (2929210356,  13, True ) /* Ethereal */
     , (2929210356,  14, True ) /* GravityStatus */
     , (2929210356,  19, True ) /* Attackable */
     , (2929210356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929210356,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929210356,   1,   33555194) /* Setup */
     , (2929210356,   8,  100676337) /* Icon */
     , (2929210356, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2929210356, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2929210356, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929210356,   1, 2929060787) /* Owner */
     , (2929210356,   2, 2929060787) /* Container */
     , (2929210356, 8000, 2929210356) /* PCAPRecordedObjectIID */;
