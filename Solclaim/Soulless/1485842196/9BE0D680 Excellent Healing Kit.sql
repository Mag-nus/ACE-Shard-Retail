INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203456, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203456,   1,        128) /* ItemType - Misc */
     , (2615203456,   5,         50) /* EncumbranceVal */
     , (2615203456,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615203456,  19,        500) /* Value */
     , (2615203456,  65,        101) /* Placement - Resting */
     , (2615203456,  91,         35) /* MaxStructure */
     , (2615203456,  92,         35) /* Structure */
     , (2615203456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203456,  94,         16) /* TargetType - Creature */
     , (2615203456, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203456,   1, False) /* Stuck */
     , (2615203456,  11, True ) /* IgnoreCollisions */
     , (2615203456,  13, True ) /* Ethereal */
     , (2615203456,  14, True ) /* GravityStatus */
     , (2615203456,  19, True ) /* Attackable */
     , (2615203456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203456,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203456,   1,   33555194) /* Setup */
     , (2615203456,   8,  100676338) /* Icon */
     , (2615203456, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615203456, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615203456, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203456,   1, 1342447549) /* Owner */
     , (2615203456,   2, 1342447549) /* Container */
     , (2615203456, 8000, 2615203456) /* PCAPRecordedObjectIID */;
