INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457032033, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457032033,   1,        128) /* ItemType - Misc */
     , (2457032033,   5,         50) /* EncumbranceVal */
     , (2457032033,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457032033,  19,       2000) /* Value */
     , (2457032033,  65,        101) /* Placement - Resting */
     , (2457032033,  91,         50) /* MaxStructure */
     , (2457032033,  92,         50) /* Structure */
     , (2457032033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457032033,  94,         16) /* TargetType - Creature */
     , (2457032033, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457032033,   1, False) /* Stuck */
     , (2457032033,  11, True ) /* IgnoreCollisions */
     , (2457032033,  13, True ) /* Ethereal */
     , (2457032033,  14, True ) /* GravityStatus */
     , (2457032033,  19, True ) /* Attackable */
     , (2457032033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457032033,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457032033,   1,   33555194) /* Setup */
     , (2457032033,   8,  100676325) /* Icon */
     , (2457032033, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457032033, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457032033, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457032033,   1, 2438519778) /* Owner */
     , (2457032033,   2, 2438519778) /* Container */
     , (2457032033, 8000, 2457032033) /* PCAPRecordedObjectIID */;
