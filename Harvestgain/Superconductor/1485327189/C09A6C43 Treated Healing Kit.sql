INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345731, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345731,   1,        128) /* ItemType - Misc */
     , (3231345731,   5,         50) /* EncumbranceVal */
     , (3231345731,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231345731,  19,       2000) /* Value */
     , (3231345731,  65,        101) /* Placement - Resting */
     , (3231345731,  91,         50) /* MaxStructure */
     , (3231345731,  92,         50) /* Structure */
     , (3231345731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345731,  94,         16) /* TargetType - Creature */
     , (3231345731, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345731,   1, False) /* Stuck */
     , (3231345731,  11, True ) /* IgnoreCollisions */
     , (3231345731,  13, True ) /* Ethereal */
     , (3231345731,  14, True ) /* GravityStatus */
     , (3231345731,  19, True ) /* Attackable */
     , (3231345731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345731,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345731,   1,   33555194) /* Setup */
     , (3231345731,   8,  100676325) /* Icon */
     , (3231345731, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231345731, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231345731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345731,   1, 3231345720) /* Owner */
     , (3231345731,   2, 3231345720) /* Container */
     , (3231345731, 8000, 3231345731) /* PCAPRecordedObjectIID */;
