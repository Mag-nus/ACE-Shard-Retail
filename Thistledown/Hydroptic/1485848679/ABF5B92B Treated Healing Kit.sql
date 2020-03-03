INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885007659, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885007659,   1,        128) /* ItemType - Misc */
     , (2885007659,   5,         50) /* EncumbranceVal */
     , (2885007659,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885007659,  19,       2000) /* Value */
     , (2885007659,  65,        101) /* Placement - Resting */
     , (2885007659,  91,         50) /* MaxStructure */
     , (2885007659,  92,         50) /* Structure */
     , (2885007659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885007659,  94,         16) /* TargetType - Creature */
     , (2885007659, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885007659,   1, False) /* Stuck */
     , (2885007659,  11, True ) /* IgnoreCollisions */
     , (2885007659,  13, True ) /* Ethereal */
     , (2885007659,  14, True ) /* GravityStatus */
     , (2885007659,  19, True ) /* Attackable */
     , (2885007659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885007659,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885007659,   1,   33555194) /* Setup */
     , (2885007659,   8,  100676325) /* Icon */
     , (2885007659, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885007659, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885007659, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885007659,   1, 1343255627) /* Owner */
     , (2885007659,   2, 1343255627) /* Container */
     , (2885007659, 8000, 2885007659) /* PCAPRecordedObjectIID */;
