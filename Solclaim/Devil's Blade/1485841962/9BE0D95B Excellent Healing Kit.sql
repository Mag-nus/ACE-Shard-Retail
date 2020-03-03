INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204187, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204187,   1,        128) /* ItemType - Misc */
     , (2615204187,   5,         50) /* EncumbranceVal */
     , (2615204187,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615204187,  19,         50) /* Value */
     , (2615204187,  65,        101) /* Placement - Resting */
     , (2615204187,  91,         35) /* MaxStructure */
     , (2615204187,  92,          2) /* Structure */
     , (2615204187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204187,  94,         16) /* TargetType - Creature */
     , (2615204187, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204187,   1, False) /* Stuck */
     , (2615204187,  11, True ) /* IgnoreCollisions */
     , (2615204187,  13, True ) /* Ethereal */
     , (2615204187,  14, True ) /* GravityStatus */
     , (2615204187,  19, True ) /* Attackable */
     , (2615204187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204187,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204187,   1,   33555194) /* Setup */
     , (2615204187,   8,  100676338) /* Icon */
     , (2615204187, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615204187, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615204187, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204187,   1, 2615204197) /* Owner */
     , (2615204187,   2, 2615204197) /* Container */
     , (2615204187, 8000, 2615204187) /* PCAPRecordedObjectIID */;
