INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627020548, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627020548,   1,        128) /* ItemType - Misc */
     , (3627020548,   5,         50) /* EncumbranceVal */
     , (3627020548,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3627020548,  19,         30) /* Value */
     , (3627020548,  65,        101) /* Placement - Resting */
     , (3627020548,  91,         25) /* MaxStructure */
     , (3627020548,  92,         15) /* Structure */
     , (3627020548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627020548,  94,         16) /* TargetType - Creature */
     , (3627020548, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627020548,   1, False) /* Stuck */
     , (3627020548,  11, True ) /* IgnoreCollisions */
     , (3627020548,  13, True ) /* Ethereal */
     , (3627020548,  14, True ) /* GravityStatus */
     , (3627020548,  19, True ) /* Attackable */
     , (3627020548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627020548,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627020548,   1,   33555194) /* Setup */
     , (3627020548,   8,  100676336) /* Icon */
     , (3627020548, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3627020548, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3627020548, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627020548,   1, 1343687845) /* Owner */
     , (3627020548,   2, 1343687845) /* Container */
     , (3627020548, 8000, 3627020548) /* PCAPRecordedObjectIID */;
