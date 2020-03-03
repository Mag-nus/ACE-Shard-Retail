INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623019615, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623019615,   1,        128) /* ItemType - Misc */
     , (3623019615,   5,         50) /* EncumbranceVal */
     , (3623019615,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623019615,  19,         40) /* Value */
     , (3623019615,  65,        101) /* Placement - Resting */
     , (3623019615,  91,         50) /* MaxStructure */
     , (3623019615,  92,          1) /* Structure */
     , (3623019615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623019615,  94,         16) /* TargetType - Creature */
     , (3623019615, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623019615,   1, False) /* Stuck */
     , (3623019615,  11, True ) /* IgnoreCollisions */
     , (3623019615,  13, True ) /* Ethereal */
     , (3623019615,  14, True ) /* GravityStatus */
     , (3623019615,  19, True ) /* Attackable */
     , (3623019615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623019615,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623019615,   1,   33555194) /* Setup */
     , (3623019615,   8,  100676325) /* Icon */
     , (3623019615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623019615, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623019615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623019615,   1, 1343242659) /* Owner */
     , (3623019615,   2, 1343242659) /* Container */
     , (3623019615, 8000, 3623019615) /* PCAPRecordedObjectIID */;
