INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910717487, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910717487,   1,        128) /* ItemType - Misc */
     , (2910717487,   5,         50) /* EncumbranceVal */
     , (2910717487,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2910717487,  19,       2000) /* Value */
     , (2910717487,  65,        101) /* Placement - Resting */
     , (2910717487,  91,         50) /* MaxStructure */
     , (2910717487,  92,         50) /* Structure */
     , (2910717487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910717487,  94,         16) /* TargetType - Creature */
     , (2910717487, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910717487,   1, False) /* Stuck */
     , (2910717487,  11, True ) /* IgnoreCollisions */
     , (2910717487,  13, True ) /* Ethereal */
     , (2910717487,  14, True ) /* GravityStatus */
     , (2910717487,  19, True ) /* Attackable */
     , (2910717487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910717487,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717487,   1,   33555194) /* Setup */
     , (2910717487,   8,  100676325) /* Icon */
     , (2910717487, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2910717487, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2910717487, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910717487,   1, 1342632215) /* Owner */
     , (2910717487,   2, 1342632215) /* Container */
     , (2910717487, 8000, 2910717487) /* PCAPRecordedObjectIID */;
