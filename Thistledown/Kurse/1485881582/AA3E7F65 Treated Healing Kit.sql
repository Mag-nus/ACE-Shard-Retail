INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222565, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222565,   1,        128) /* ItemType - Misc */
     , (2856222565,   5,         50) /* EncumbranceVal */
     , (2856222565,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2856222565,  19,       2000) /* Value */
     , (2856222565,  65,        101) /* Placement - Resting */
     , (2856222565,  91,         50) /* MaxStructure */
     , (2856222565,  92,         50) /* Structure */
     , (2856222565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222565,  94,         16) /* TargetType - Creature */
     , (2856222565, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222565,   1, False) /* Stuck */
     , (2856222565,  11, True ) /* IgnoreCollisions */
     , (2856222565,  13, True ) /* Ethereal */
     , (2856222565,  14, True ) /* GravityStatus */
     , (2856222565,  19, True ) /* Attackable */
     , (2856222565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222565,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222565,   1,   33555194) /* Setup */
     , (2856222565,   8,  100676325) /* Icon */
     , (2856222565, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856222565, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2856222565, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222565,   1, 2856211184) /* Owner */
     , (2856222565,   2, 2856211184) /* Container */
     , (2856222565, 8000, 2856222565) /* PCAPRecordedObjectIID */;
