INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699236, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699236,   1,        128) /* ItemType - Misc */
     , (3623699236,   5,         50) /* EncumbranceVal */
     , (3623699236,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623699236,  19,       2000) /* Value */
     , (3623699236,  65,        101) /* Placement - Resting */
     , (3623699236,  91,         50) /* MaxStructure */
     , (3623699236,  92,         50) /* Structure */
     , (3623699236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699236,  94,         16) /* TargetType - Creature */
     , (3623699236, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699236,   1, False) /* Stuck */
     , (3623699236,  11, True ) /* IgnoreCollisions */
     , (3623699236,  13, True ) /* Ethereal */
     , (3623699236,  14, True ) /* GravityStatus */
     , (3623699236,  19, True ) /* Attackable */
     , (3623699236,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699236,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699236,   1,   33555194) /* Setup */
     , (3623699236,   8,  100676325) /* Icon */
     , (3623699236, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623699236, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623699236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699236,   1, 1343239390) /* Owner */
     , (3623699236,   2, 1343239390) /* Container */
     , (3623699236, 8000, 3623699236) /* PCAPRecordedObjectIID */;
