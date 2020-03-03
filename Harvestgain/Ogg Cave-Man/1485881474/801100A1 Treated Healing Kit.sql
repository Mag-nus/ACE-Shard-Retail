INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148597921, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148597921,   1,        128) /* ItemType - Misc */
     , (2148597921,   5,         50) /* EncumbranceVal */
     , (2148597921,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2148597921,  19,       2000) /* Value */
     , (2148597921,  65,        101) /* Placement - Resting */
     , (2148597921,  91,         50) /* MaxStructure */
     , (2148597921,  92,         50) /* Structure */
     , (2148597921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148597921,  94,         16) /* TargetType - Creature */
     , (2148597921, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148597921,   1, False) /* Stuck */
     , (2148597921,  11, True ) /* IgnoreCollisions */
     , (2148597921,  13, True ) /* Ethereal */
     , (2148597921,  14, True ) /* GravityStatus */
     , (2148597921,  19, True ) /* Attackable */
     , (2148597921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148597921,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597921,   1,   33555194) /* Setup */
     , (2148597921,   8,  100676325) /* Icon */
     , (2148597921, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2148597921, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2148597921, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148597921,   1, 2148597905) /* Owner */
     , (2148597921,   2, 2148597905) /* Container */
     , (2148597921, 8000, 2148597921) /* PCAPRecordedObjectIID */;
