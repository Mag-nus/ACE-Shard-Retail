INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343804062, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343804062,   1,        128) /* ItemType - Misc */
     , (3343804062,   5,         65) /* EncumbranceVal */
     , (3343804062,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3343804062,  19,       1000) /* Value */
     , (3343804062,  65,        101) /* Placement - Resting */
     , (3343804062,  91,         50) /* MaxStructure */
     , (3343804062,  92,         50) /* Structure */
     , (3343804062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343804062,  94,         16) /* TargetType - Creature */
     , (3343804062, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343804062,   1, False) /* Stuck */
     , (3343804062,  11, True ) /* IgnoreCollisions */
     , (3343804062,  13, True ) /* Ethereal */
     , (3343804062,  14, True ) /* GravityStatus */
     , (3343804062,  19, True ) /* Attackable */
     , (3343804062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343804062,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343804062,   1,   33555194) /* Setup */
     , (3343804062,   8,  100676523) /* Icon */
     , (3343804062, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3343804062, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3343804062, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343804062,   1, 3233816699) /* Owner */
     , (3343804062,   2, 3233816699) /* Container */
     , (3343804062, 8000, 3343804062) /* PCAPRecordedObjectIID */;
