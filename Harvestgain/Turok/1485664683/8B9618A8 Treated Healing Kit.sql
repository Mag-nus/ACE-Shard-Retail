INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2341869736, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341869736,   1,        128) /* ItemType - Misc */
     , (2341869736,   5,         50) /* EncumbranceVal */
     , (2341869736,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2341869736,  19,       2000) /* Value */
     , (2341869736,  65,        101) /* Placement - Resting */
     , (2341869736,  91,         50) /* MaxStructure */
     , (2341869736,  92,         50) /* Structure */
     , (2341869736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2341869736,  94,         16) /* TargetType - Creature */
     , (2341869736, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341869736,   1, False) /* Stuck */
     , (2341869736,  11, True ) /* IgnoreCollisions */
     , (2341869736,  13, True ) /* Ethereal */
     , (2341869736,  14, True ) /* GravityStatus */
     , (2341869736,  19, True ) /* Attackable */
     , (2341869736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341869736,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341869736,   1,   33555194) /* Setup */
     , (2341869736,   8,  100676325) /* Icon */
     , (2341869736, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2341869736, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2341869736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341869736,   1, 1342220523) /* Owner */
     , (2341869736,   2, 1342220523) /* Container */
     , (2341869736, 8000, 2341869736) /* PCAPRecordedObjectIID */;
