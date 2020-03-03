INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448332448, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448332448,   1,        128) /* ItemType - Misc */
     , (2448332448,   5,         50) /* EncumbranceVal */
     , (2448332448,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2448332448,  19,       2000) /* Value */
     , (2448332448,  65,        101) /* Placement - Resting */
     , (2448332448,  91,         50) /* MaxStructure */
     , (2448332448,  92,         50) /* Structure */
     , (2448332448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448332448,  94,         16) /* TargetType - Creature */
     , (2448332448, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448332448,   1, False) /* Stuck */
     , (2448332448,  11, True ) /* IgnoreCollisions */
     , (2448332448,  13, True ) /* Ethereal */
     , (2448332448,  14, True ) /* GravityStatus */
     , (2448332448,  19, True ) /* Attackable */
     , (2448332448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448332448,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448332448,   1,   33555194) /* Setup */
     , (2448332448,   8,  100676325) /* Icon */
     , (2448332448, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448332448, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2448332448, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448332448,   1, 2369883709) /* Owner */
     , (2448332448,   2, 2369883709) /* Container */
     , (2448332448, 8000, 2448332448) /* PCAPRecordedObjectIID */;
