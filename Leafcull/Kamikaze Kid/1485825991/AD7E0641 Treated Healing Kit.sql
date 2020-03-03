INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910717505, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910717505,   1,        128) /* ItemType - Misc */
     , (2910717505,   5,         50) /* EncumbranceVal */
     , (2910717505,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910717505,  19,       2000) /* Value */
     , (2910717505,  65,        101) /* Placement - Resting */
     , (2910717505,  91,         50) /* MaxStructure */
     , (2910717505,  92,         50) /* Structure */
     , (2910717505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910717505,  94,         16) /* TargetType - Creature */
     , (2910717505, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910717505,   1, False) /* Stuck */
     , (2910717505,  11, True ) /* IgnoreCollisions */
     , (2910717505,  13, True ) /* Ethereal */
     , (2910717505,  14, True ) /* GravityStatus */
     , (2910717505,  19, True ) /* Attackable */
     , (2910717505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910717505,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717505,   1,   33555194) /* Setup */
     , (2910717505,   8,  100676325) /* Icon */
     , (2910717505, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910717505, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910717505, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717505,   1, 1342632215) /* Owner */
     , (2910717505,   2, 1342632215) /* Container */
     , (2910717505, 8000, 2910717505) /* PCAPRecordedObjectIID */;
