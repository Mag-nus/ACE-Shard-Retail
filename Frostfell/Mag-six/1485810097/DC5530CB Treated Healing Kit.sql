INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570571, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570571,   1,        128) /* ItemType - Misc */
     , (3696570571,   5,         50) /* EncumbranceVal */
     , (3696570571,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3696570571,  19,       2000) /* Value */
     , (3696570571,  65,        101) /* Placement - Resting */
     , (3696570571,  91,         50) /* MaxStructure */
     , (3696570571,  92,         50) /* Structure */
     , (3696570571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570571,  94,         16) /* TargetType - Creature */
     , (3696570571, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570571,   1, False) /* Stuck */
     , (3696570571,  11, True ) /* IgnoreCollisions */
     , (3696570571,  13, True ) /* Ethereal */
     , (3696570571,  14, True ) /* GravityStatus */
     , (3696570571,  19, True ) /* Attackable */
     , (3696570571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570571,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570571,   1,   33555194) /* Setup */
     , (3696570571,   8,  100676325) /* Icon */
     , (3696570571, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696570571, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3696570571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570571,   1, 3696573238) /* Owner */
     , (3696570571,   2, 3696573238) /* Container */
     , (3696570571, 8000, 3696570571) /* PCAPRecordedObjectIID */;
