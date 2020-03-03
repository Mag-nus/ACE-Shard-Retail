INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479949316, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479949316,   1,        128) /* ItemType - Misc */
     , (2479949316,   5,         50) /* EncumbranceVal */
     , (2479949316,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2479949316,  19,       2000) /* Value */
     , (2479949316,  65,        101) /* Placement - Resting */
     , (2479949316,  91,         50) /* MaxStructure */
     , (2479949316,  92,         50) /* Structure */
     , (2479949316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479949316,  94,         16) /* TargetType - Creature */
     , (2479949316, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479949316,   1, False) /* Stuck */
     , (2479949316,  11, True ) /* IgnoreCollisions */
     , (2479949316,  13, True ) /* Ethereal */
     , (2479949316,  14, True ) /* GravityStatus */
     , (2479949316,  19, True ) /* Attackable */
     , (2479949316,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479949316,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479949316,   1,   33555194) /* Setup */
     , (2479949316,   8,  100676325) /* Icon */
     , (2479949316, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2479949316, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2479949316, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479949316,   1, 1342795845) /* Owner */
     , (2479949316,   2, 1342795845) /* Container */
     , (2479949316, 8000, 2479949316) /* PCAPRecordedObjectIID */;
