INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580469, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580469,   1,        128) /* ItemType - Misc */
     , (2723580469,   5,         50) /* EncumbranceVal */
     , (2723580469,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580469,  19,         50) /* Value */
     , (2723580469,  65,        101) /* Placement - Resting */
     , (2723580469,  91,         25) /* MaxStructure */
     , (2723580469,  92,         25) /* Structure */
     , (2723580469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580469,  94,         16) /* TargetType - Creature */
     , (2723580469, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580469,   1, False) /* Stuck */
     , (2723580469,  11, True ) /* IgnoreCollisions */
     , (2723580469,  13, True ) /* Ethereal */
     , (2723580469,  14, True ) /* GravityStatus */
     , (2723580469,  19, True ) /* Attackable */
     , (2723580469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580469,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580469,   1,   33555194) /* Setup */
     , (2723580469,   8,  100676336) /* Icon */
     , (2723580469, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580469, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580469, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580469,   1, 2723580461) /* Owner */
     , (2723580469,   2, 2723580461) /* Container */
     , (2723580469, 8000, 2723580469) /* PCAPRecordedObjectIID */;
