INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563499, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563499,   1,        128) /* ItemType - Misc */
     , (2861563499,   5,         50) /* EncumbranceVal */
     , (2861563499,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861563499,  19,         25) /* Value */
     , (2861563499,  65,        101) /* Placement - Resting */
     , (2861563499,  91,         35) /* MaxStructure */
     , (2861563499,  92,          1) /* Structure */
     , (2861563499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563499,  94,         16) /* TargetType - Creature */
     , (2861563499, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563499,   1, False) /* Stuck */
     , (2861563499,  11, True ) /* IgnoreCollisions */
     , (2861563499,  13, True ) /* Ethereal */
     , (2861563499,  14, True ) /* GravityStatus */
     , (2861563499,  19, True ) /* Attackable */
     , (2861563499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563499,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563499,   1,   33555194) /* Setup */
     , (2861563499,   8,  100676338) /* Icon */
     , (2861563499, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861563499, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861563499, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563499,   1, 2861563506) /* Owner */
     , (2861563499,   2, 2861563506) /* Container */
     , (2861563499, 8000, 2861563499) /* PCAPRecordedObjectIID */;
