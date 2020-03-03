INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023659784, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023659784,   1,        128) /* ItemType - Misc */
     , (3023659784,   5,         65) /* EncumbranceVal */
     , (3023659784,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3023659784,  19,       1000) /* Value */
     , (3023659784,  65,        101) /* Placement - Resting */
     , (3023659784,  91,         50) /* MaxStructure */
     , (3023659784,  92,         50) /* Structure */
     , (3023659784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023659784,  94,         16) /* TargetType - Creature */
     , (3023659784, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023659784,   1, False) /* Stuck */
     , (3023659784,  11, True ) /* IgnoreCollisions */
     , (3023659784,  13, True ) /* Ethereal */
     , (3023659784,  14, True ) /* GravityStatus */
     , (3023659784,  19, True ) /* Attackable */
     , (3023659784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023659784,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023659784,   1,   33555194) /* Setup */
     , (3023659784,   8,  100676523) /* Icon */
     , (3023659784, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3023659784, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3023659784, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023659784,   1, 2970346436) /* Owner */
     , (3023659784,   2, 2970346436) /* Container */
     , (3023659784, 8000, 3023659784) /* PCAPRecordedObjectIID */;
