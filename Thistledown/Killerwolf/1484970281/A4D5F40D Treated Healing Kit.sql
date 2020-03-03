INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485069, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485069,   1,        128) /* ItemType - Misc */
     , (2765485069,   5,         50) /* EncumbranceVal */
     , (2765485069,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765485069,  19,       2000) /* Value */
     , (2765485069,  65,        101) /* Placement - Resting */
     , (2765485069,  91,         50) /* MaxStructure */
     , (2765485069,  92,         50) /* Structure */
     , (2765485069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485069,  94,         16) /* TargetType - Creature */
     , (2765485069, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485069,   1, False) /* Stuck */
     , (2765485069,  11, True ) /* IgnoreCollisions */
     , (2765485069,  13, True ) /* Ethereal */
     , (2765485069,  14, True ) /* GravityStatus */
     , (2765485069,  19, True ) /* Attackable */
     , (2765485069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485069,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485069,   1,   33555194) /* Setup */
     , (2765485069,   8,  100676325) /* Icon */
     , (2765485069, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765485069, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765485069, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485069,   1, 1342251187) /* Owner */
     , (2765485069,   2, 1342251187) /* Container */
     , (2765485069, 8000, 2765485069) /* PCAPRecordedObjectIID */;
