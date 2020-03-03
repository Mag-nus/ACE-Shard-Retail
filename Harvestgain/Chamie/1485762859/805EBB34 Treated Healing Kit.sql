INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691956, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691956,   1,        128) /* ItemType - Misc */
     , (2153691956,   5,         50) /* EncumbranceVal */
     , (2153691956,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153691956,  19,       2000) /* Value */
     , (2153691956,  65,        101) /* Placement - Resting */
     , (2153691956,  91,         50) /* MaxStructure */
     , (2153691956,  92,         50) /* Structure */
     , (2153691956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691956,  94,         16) /* TargetType - Creature */
     , (2153691956, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691956,   1, False) /* Stuck */
     , (2153691956,  11, True ) /* IgnoreCollisions */
     , (2153691956,  13, True ) /* Ethereal */
     , (2153691956,  14, True ) /* GravityStatus */
     , (2153691956,  19, True ) /* Attackable */
     , (2153691956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691956,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691956,   1,   33555194) /* Setup */
     , (2153691956,   8,  100676325) /* Icon */
     , (2153691956, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153691956, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153691956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691956,   1, 1343073506) /* Owner */
     , (2153691956,   2, 1343073506) /* Container */
     , (2153691956, 8000, 2153691956) /* PCAPRecordedObjectIID */;
