INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570572, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570572,   1,        128) /* ItemType - Misc */
     , (3696570572,   5,         50) /* EncumbranceVal */
     , (3696570572,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3696570572,  19,       2000) /* Value */
     , (3696570572,  65,        101) /* Placement - Resting */
     , (3696570572,  91,         50) /* MaxStructure */
     , (3696570572,  92,         50) /* Structure */
     , (3696570572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570572,  94,         16) /* TargetType - Creature */
     , (3696570572, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570572,   1, False) /* Stuck */
     , (3696570572,  11, True ) /* IgnoreCollisions */
     , (3696570572,  13, True ) /* Ethereal */
     , (3696570572,  14, True ) /* GravityStatus */
     , (3696570572,  19, True ) /* Attackable */
     , (3696570572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570572,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570572,   1,   33555194) /* Setup */
     , (3696570572,   8,  100676325) /* Icon */
     , (3696570572, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696570572, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3696570572, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570572,   1, 3696573238) /* Owner */
     , (3696570572,   2, 3696573238) /* Container */
     , (3696570572, 8000, 3696570572) /* PCAPRecordedObjectIID */;
