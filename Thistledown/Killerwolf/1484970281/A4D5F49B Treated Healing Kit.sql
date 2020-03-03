INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485211, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485211,   1,        128) /* ItemType - Misc */
     , (2765485211,   5,         50) /* EncumbranceVal */
     , (2765485211,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765485211,  19,       2000) /* Value */
     , (2765485211,  65,        101) /* Placement - Resting */
     , (2765485211,  91,         50) /* MaxStructure */
     , (2765485211,  92,         50) /* Structure */
     , (2765485211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485211,  94,         16) /* TargetType - Creature */
     , (2765485211, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485211,   1, False) /* Stuck */
     , (2765485211,  11, True ) /* IgnoreCollisions */
     , (2765485211,  13, True ) /* Ethereal */
     , (2765485211,  14, True ) /* GravityStatus */
     , (2765485211,  19, True ) /* Attackable */
     , (2765485211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485211,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485211,   1,   33555194) /* Setup */
     , (2765485211,   8,  100676325) /* Icon */
     , (2765485211, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765485211, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765485211, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485211,   1, 2765423634) /* Owner */
     , (2765485211,   2, 2765423634) /* Container */
     , (2765485211, 8000, 2765485211) /* PCAPRecordedObjectIID */;
