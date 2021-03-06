INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706176, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706176,   1,        128) /* ItemType - Misc */
     , (2148706176,   5,         50) /* EncumbranceVal */
     , (2148706176,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148706176,  19,         50) /* Value */
     , (2148706176,  65,        101) /* Placement - Resting */
     , (2148706176,  91,         25) /* MaxStructure */
     , (2148706176,  92,         25) /* Structure */
     , (2148706176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706176,  94,         16) /* TargetType - Creature */
     , (2148706176, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706176,   1, False) /* Stuck */
     , (2148706176,  11, True ) /* IgnoreCollisions */
     , (2148706176,  13, True ) /* Ethereal */
     , (2148706176,  14, True ) /* GravityStatus */
     , (2148706176,  19, True ) /* Attackable */
     , (2148706176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706176,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706176,   1,   33555194) /* Setup */
     , (2148706176,   8,  100676336) /* Icon */
     , (2148706176, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148706176, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148706176, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706176,   1, 2148706173) /* Owner */
     , (2148706176,   2, 2148706173) /* Container */
     , (2148706176, 8000, 2148706176) /* PCAPRecordedObjectIID */;
