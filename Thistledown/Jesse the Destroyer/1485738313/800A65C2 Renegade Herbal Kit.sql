INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148165058, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148165058,   1,        128) /* ItemType - Misc */
     , (2148165058,   5,         65) /* EncumbranceVal */
     , (2148165058,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148165058,  19,        440) /* Value */
     , (2148165058,  65,        101) /* Placement - Resting */
     , (2148165058,  91,         50) /* MaxStructure */
     , (2148165058,  92,         22) /* Structure */
     , (2148165058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148165058,  94,         16) /* TargetType - Creature */
     , (2148165058, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148165058,   1, False) /* Stuck */
     , (2148165058,  11, True ) /* IgnoreCollisions */
     , (2148165058,  13, True ) /* Ethereal */
     , (2148165058,  14, True ) /* GravityStatus */
     , (2148165058,  19, True ) /* Attackable */
     , (2148165058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148165058,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165058,   1,   33555194) /* Setup */
     , (2148165058,   8,  100676523) /* Icon */
     , (2148165058, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148165058, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148165058, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148165058,   1, 2147603645) /* Owner */
     , (2148165058,   2, 2147603645) /* Container */
     , (2148165058, 8000, 2148165058) /* PCAPRecordedObjectIID */;
