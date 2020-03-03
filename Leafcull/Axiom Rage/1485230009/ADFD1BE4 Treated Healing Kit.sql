INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919046116, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919046116,   1,        128) /* ItemType - Misc */
     , (2919046116,   5,         50) /* EncumbranceVal */
     , (2919046116,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2919046116,  19,       2000) /* Value */
     , (2919046116,  65,        101) /* Placement - Resting */
     , (2919046116,  91,         50) /* MaxStructure */
     , (2919046116,  92,         50) /* Structure */
     , (2919046116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919046116,  94,         16) /* TargetType - Creature */
     , (2919046116, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919046116,   1, False) /* Stuck */
     , (2919046116,  11, True ) /* IgnoreCollisions */
     , (2919046116,  13, True ) /* Ethereal */
     , (2919046116,  14, True ) /* GravityStatus */
     , (2919046116,  19, True ) /* Attackable */
     , (2919046116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919046116,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919046116,   1,   33555194) /* Setup */
     , (2919046116,   8,  100676325) /* Icon */
     , (2919046116, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2919046116, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2919046116, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919046116,   1, 2926352330) /* Owner */
     , (2919046116,   2, 2926352330) /* Container */
     , (2919046116, 8000, 2919046116) /* PCAPRecordedObjectIID */;
