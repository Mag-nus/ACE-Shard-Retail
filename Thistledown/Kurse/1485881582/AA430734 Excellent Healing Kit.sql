INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856519476, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856519476,   1,        128) /* ItemType - Misc */
     , (2856519476,   5,         50) /* EncumbranceVal */
     , (2856519476,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2856519476,  19,        500) /* Value */
     , (2856519476,  65,        101) /* Placement - Resting */
     , (2856519476,  91,         35) /* MaxStructure */
     , (2856519476,  92,         20) /* Structure */
     , (2856519476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856519476,  94,         16) /* TargetType - Creature */
     , (2856519476, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856519476,   1, False) /* Stuck */
     , (2856519476,  11, True ) /* IgnoreCollisions */
     , (2856519476,  13, True ) /* Ethereal */
     , (2856519476,  14, True ) /* GravityStatus */
     , (2856519476,  19, True ) /* Attackable */
     , (2856519476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856519476,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856519476,   1,   33555194) /* Setup */
     , (2856519476,   8,  100676338) /* Icon */
     , (2856519476, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856519476, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2856519476, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856519476,   1, 2856211184) /* Owner */
     , (2856519476,   2, 2856211184) /* Container */
     , (2856519476, 8000, 2856519476) /* PCAPRecordedObjectIID */;
