INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675538975, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675538975,   1,        128) /* ItemType - Misc */
     , (3675538975,   5,         50) /* EncumbranceVal */
     , (3675538975,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3675538975,  19,       2000) /* Value */
     , (3675538975,  65,        101) /* Placement - Resting */
     , (3675538975,  91,         50) /* MaxStructure */
     , (3675538975,  92,         50) /* Structure */
     , (3675538975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675538975,  94,         16) /* TargetType - Creature */
     , (3675538975, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675538975,   1, False) /* Stuck */
     , (3675538975,  11, True ) /* IgnoreCollisions */
     , (3675538975,  13, True ) /* Ethereal */
     , (3675538975,  14, True ) /* GravityStatus */
     , (3675538975,  19, True ) /* Attackable */
     , (3675538975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675538975,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675538975,   1,   33555194) /* Setup */
     , (3675538975,   8,  100676325) /* Icon */
     , (3675538975, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3675538975, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3675538975, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675538975,   1, 3691608817) /* Owner */
     , (3675538975,   2, 3691608817) /* Container */
     , (3675538975, 8000, 3675538975) /* PCAPRecordedObjectIID */;
