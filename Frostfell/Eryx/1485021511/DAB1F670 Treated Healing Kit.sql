INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096048, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096048,   1,        128) /* ItemType - Misc */
     , (3669096048,   5,         50) /* EncumbranceVal */
     , (3669096048,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3669096048,  19,       1800) /* Value */
     , (3669096048,  65,        101) /* Placement - Resting */
     , (3669096048,  91,         50) /* MaxStructure */
     , (3669096048,  92,         45) /* Structure */
     , (3669096048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096048,  94,         16) /* TargetType - Creature */
     , (3669096048, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096048,   1, False) /* Stuck */
     , (3669096048,  11, True ) /* IgnoreCollisions */
     , (3669096048,  13, True ) /* Ethereal */
     , (3669096048,  14, True ) /* GravityStatus */
     , (3669096048,  19, True ) /* Attackable */
     , (3669096048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096048,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096048,   1,   33555194) /* Setup */
     , (3669096048,   8,  100676325) /* Icon */
     , (3669096048, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3669096048, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3669096048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096048,   1, 3669096044) /* Owner */
     , (3669096048,   2, 3669096044) /* Container */
     , (3669096048, 8000, 3669096048) /* PCAPRecordedObjectIID */;
