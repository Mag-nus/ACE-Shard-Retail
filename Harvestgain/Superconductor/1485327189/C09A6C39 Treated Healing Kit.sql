INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345721, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345721,   1,        128) /* ItemType - Misc */
     , (3231345721,   5,         50) /* EncumbranceVal */
     , (3231345721,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231345721,  19,        840) /* Value */
     , (3231345721,  65,        101) /* Placement - Resting */
     , (3231345721,  91,         50) /* MaxStructure */
     , (3231345721,  92,         21) /* Structure */
     , (3231345721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345721,  94,         16) /* TargetType - Creature */
     , (3231345721, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345721,   1, False) /* Stuck */
     , (3231345721,  11, True ) /* IgnoreCollisions */
     , (3231345721,  13, True ) /* Ethereal */
     , (3231345721,  14, True ) /* GravityStatus */
     , (3231345721,  19, True ) /* Attackable */
     , (3231345721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345721,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345721,   1,   33555194) /* Setup */
     , (3231345721,   8,  100676325) /* Icon */
     , (3231345721, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231345721, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231345721, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345721,   1, 3231345720) /* Owner */
     , (3231345721,   2, 3231345720) /* Container */
     , (3231345721, 8000, 3231345721) /* PCAPRecordedObjectIID */;
