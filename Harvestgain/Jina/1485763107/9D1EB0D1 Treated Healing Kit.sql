INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636034257, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636034257,   1,        128) /* ItemType - Misc */
     , (2636034257,   5,         50) /* EncumbranceVal */
     , (2636034257,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2636034257,  19,       2000) /* Value */
     , (2636034257,  65,        101) /* Placement - Resting */
     , (2636034257,  91,         50) /* MaxStructure */
     , (2636034257,  92,         50) /* Structure */
     , (2636034257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636034257,  94,         16) /* TargetType - Creature */
     , (2636034257, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636034257,   1, False) /* Stuck */
     , (2636034257,  11, True ) /* IgnoreCollisions */
     , (2636034257,  13, True ) /* Ethereal */
     , (2636034257,  14, True ) /* GravityStatus */
     , (2636034257,  19, True ) /* Attackable */
     , (2636034257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636034257,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636034257,   1,   33555194) /* Setup */
     , (2636034257,   8,  100676325) /* Icon */
     , (2636034257, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2636034257, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2636034257, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636034257,   1, 2153708871) /* Owner */
     , (2636034257,   2, 2153708871) /* Container */
     , (2636034257, 8000, 2636034257) /* PCAPRecordedObjectIID */;
