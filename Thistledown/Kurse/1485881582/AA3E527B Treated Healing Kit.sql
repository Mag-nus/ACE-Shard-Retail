INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856211067, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856211067,   1,        128) /* ItemType - Misc */
     , (2856211067,   5,         50) /* EncumbranceVal */
     , (2856211067,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2856211067,  19,       2000) /* Value */
     , (2856211067,  65,        101) /* Placement - Resting */
     , (2856211067,  91,         50) /* MaxStructure */
     , (2856211067,  92,         50) /* Structure */
     , (2856211067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856211067,  94,         16) /* TargetType - Creature */
     , (2856211067, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856211067,   1, False) /* Stuck */
     , (2856211067,  11, True ) /* IgnoreCollisions */
     , (2856211067,  13, True ) /* Ethereal */
     , (2856211067,  14, True ) /* GravityStatus */
     , (2856211067,  19, True ) /* Attackable */
     , (2856211067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856211067,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856211067,   1,   33555194) /* Setup */
     , (2856211067,   8,  100676325) /* Icon */
     , (2856211067, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2856211067, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2856211067, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856211067,   1, 2856211184) /* Owner */
     , (2856211067,   2, 2856211184) /* Container */
     , (2856211067, 8000, 2856211067) /* PCAPRecordedObjectIID */;
