INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099960, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099960,   1,        128) /* ItemType - Misc */
     , (2158099960,   5,         50) /* EncumbranceVal */
     , (2158099960,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158099960,  19,         50) /* Value */
     , (2158099960,  65,        101) /* Placement - Resting */
     , (2158099960,  91,         25) /* MaxStructure */
     , (2158099960,  92,         25) /* Structure */
     , (2158099960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099960,  94,         16) /* TargetType - Creature */
     , (2158099960, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099960,   1, False) /* Stuck */
     , (2158099960,  11, True ) /* IgnoreCollisions */
     , (2158099960,  13, True ) /* Ethereal */
     , (2158099960,  14, True ) /* GravityStatus */
     , (2158099960,  19, True ) /* Attackable */
     , (2158099960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099960,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099960,   1,   33555194) /* Setup */
     , (2158099960,   8,  100676336) /* Icon */
     , (2158099960, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158099960, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158099960, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099960,   1, 2158099947) /* Owner */
     , (2158099960,   2, 2158099947) /* Container */
     , (2158099960, 8000, 2158099960) /* PCAPRecordedObjectIID */;
