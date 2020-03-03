INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626601931, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626601931,   1,        128) /* ItemType - Misc */
     , (3626601931,   5,         50) /* EncumbranceVal */
     , (3626601931,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3626601931,  19,       2000) /* Value */
     , (3626601931,  65,        101) /* Placement - Resting */
     , (3626601931,  91,         50) /* MaxStructure */
     , (3626601931,  92,         50) /* Structure */
     , (3626601931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626601931,  94,         16) /* TargetType - Creature */
     , (3626601931, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626601931,   1, False) /* Stuck */
     , (3626601931,  11, True ) /* IgnoreCollisions */
     , (3626601931,  13, True ) /* Ethereal */
     , (3626601931,  14, True ) /* GravityStatus */
     , (3626601931,  19, True ) /* Attackable */
     , (3626601931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626601931,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626601931,   1,   33555194) /* Setup */
     , (3626601931,   8,  100676325) /* Icon */
     , (3626601931, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626601931, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3626601931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626601931,   1, 3623618056) /* Owner */
     , (3626601931,   2, 3623618056) /* Container */
     , (3626601931, 8000, 3626601931) /* PCAPRecordedObjectIID */;
