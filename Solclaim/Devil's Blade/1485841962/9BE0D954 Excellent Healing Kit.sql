INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204180, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204180,   1,        128) /* ItemType - Misc */
     , (2615204180,   5,         50) /* EncumbranceVal */
     , (2615204180,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2615204180,  19,        500) /* Value */
     , (2615204180,  65,        101) /* Placement - Resting */
     , (2615204180,  91,         35) /* MaxStructure */
     , (2615204180,  92,         35) /* Structure */
     , (2615204180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204180,  94,         16) /* TargetType - Creature */
     , (2615204180, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204180,   1, False) /* Stuck */
     , (2615204180,  11, True ) /* IgnoreCollisions */
     , (2615204180,  13, True ) /* Ethereal */
     , (2615204180,  14, True ) /* GravityStatus */
     , (2615204180,  19, True ) /* Attackable */
     , (2615204180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204180,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204180,   1,   33555194) /* Setup */
     , (2615204180,   8,  100676338) /* Icon */
     , (2615204180, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2615204180, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2615204180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204180,   1, 2615204197) /* Owner */
     , (2615204180,   2, 2615204197) /* Container */
     , (2615204180, 8000, 2615204180) /* PCAPRecordedObjectIID */;
