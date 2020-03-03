INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929458302, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929458302,   1,        128) /* ItemType - Misc */
     , (2929458302,   5,         50) /* EncumbranceVal */
     , (2929458302,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2929458302,  19,       2000) /* Value */
     , (2929458302,  65,        101) /* Placement - Resting */
     , (2929458302,  91,         50) /* MaxStructure */
     , (2929458302,  92,         50) /* Structure */
     , (2929458302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929458302,  94,         16) /* TargetType - Creature */
     , (2929458302, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929458302,   1, False) /* Stuck */
     , (2929458302,  11, True ) /* IgnoreCollisions */
     , (2929458302,  13, True ) /* Ethereal */
     , (2929458302,  14, True ) /* GravityStatus */
     , (2929458302,  19, True ) /* Attackable */
     , (2929458302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929458302,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929458302,   1,   33555194) /* Setup */
     , (2929458302,   8,  100676325) /* Icon */
     , (2929458302, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2929458302, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2929458302, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929458302,   1, 2929060787) /* Owner */
     , (2929458302,   2, 2929060787) /* Container */
     , (2929458302, 8000, 2929458302) /* PCAPRecordedObjectIID */;
