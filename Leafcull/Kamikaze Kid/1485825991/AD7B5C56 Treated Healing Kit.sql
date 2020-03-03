INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910542934, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910542934,   1,        128) /* ItemType - Misc */
     , (2910542934,   5,         50) /* EncumbranceVal */
     , (2910542934,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910542934,  19,       2000) /* Value */
     , (2910542934,  65,        101) /* Placement - Resting */
     , (2910542934,  91,         50) /* MaxStructure */
     , (2910542934,  92,         50) /* Structure */
     , (2910542934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910542934,  94,         16) /* TargetType - Creature */
     , (2910542934, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910542934,   1, False) /* Stuck */
     , (2910542934,  11, True ) /* IgnoreCollisions */
     , (2910542934,  13, True ) /* Ethereal */
     , (2910542934,  14, True ) /* GravityStatus */
     , (2910542934,  19, True ) /* Attackable */
     , (2910542934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910542934,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910542934,   1,   33555194) /* Setup */
     , (2910542934,   8,  100676325) /* Icon */
     , (2910542934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910542934, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910542934, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910542934,   1, 1342632215) /* Owner */
     , (2910542934,   2, 1342632215) /* Container */
     , (2910542934, 8000, 2910542934) /* PCAPRecordedObjectIID */;
