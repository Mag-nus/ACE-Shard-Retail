INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448254598, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448254598,   1,        128) /* ItemType - Misc */
     , (2448254598,   5,         50) /* EncumbranceVal */
     , (2448254598,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448254598,  19,       2000) /* Value */
     , (2448254598,  65,        101) /* Placement - Resting */
     , (2448254598,  91,         50) /* MaxStructure */
     , (2448254598,  92,         50) /* Structure */
     , (2448254598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448254598,  94,         16) /* TargetType - Creature */
     , (2448254598, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448254598,   1, False) /* Stuck */
     , (2448254598,  11, True ) /* IgnoreCollisions */
     , (2448254598,  13, True ) /* Ethereal */
     , (2448254598,  14, True ) /* GravityStatus */
     , (2448254598,  19, True ) /* Attackable */
     , (2448254598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448254598,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448254598,   1,   33555194) /* Setup */
     , (2448254598,   8,  100676325) /* Icon */
     , (2448254598, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448254598, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448254598, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448254598,   1, 2204145824) /* Owner */
     , (2448254598,   2, 2204145824) /* Container */
     , (2448254598, 8000, 2448254598) /* PCAPRecordedObjectIID */;
