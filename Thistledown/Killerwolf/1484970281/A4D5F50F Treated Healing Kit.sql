INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485327, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485327,   1,        128) /* ItemType - Misc */
     , (2765485327,   5,         50) /* EncumbranceVal */
     , (2765485327,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765485327,  19,       2000) /* Value */
     , (2765485327,  65,        101) /* Placement - Resting */
     , (2765485327,  91,         50) /* MaxStructure */
     , (2765485327,  92,         50) /* Structure */
     , (2765485327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485327,  94,         16) /* TargetType - Creature */
     , (2765485327, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485327,   1, False) /* Stuck */
     , (2765485327,  11, True ) /* IgnoreCollisions */
     , (2765485327,  13, True ) /* Ethereal */
     , (2765485327,  14, True ) /* GravityStatus */
     , (2765485327,  19, True ) /* Attackable */
     , (2765485327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485327,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485327,   1,   33555194) /* Setup */
     , (2765485327,   8,  100676325) /* Icon */
     , (2765485327, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765485327, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765485327, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485327,   1, 2765485561) /* Owner */
     , (2765485327,   2, 2765485561) /* Container */
     , (2765485327, 8000, 2765485327) /* PCAPRecordedObjectIID */;
