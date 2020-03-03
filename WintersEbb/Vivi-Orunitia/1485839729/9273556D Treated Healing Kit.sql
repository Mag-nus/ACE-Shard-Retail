INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457032045, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457032045,   1,        128) /* ItemType - Misc */
     , (2457032045,   5,         50) /* EncumbranceVal */
     , (2457032045,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457032045,  19,       2000) /* Value */
     , (2457032045,  65,        101) /* Placement - Resting */
     , (2457032045,  91,         50) /* MaxStructure */
     , (2457032045,  92,         50) /* Structure */
     , (2457032045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457032045,  94,         16) /* TargetType - Creature */
     , (2457032045, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457032045,   1, False) /* Stuck */
     , (2457032045,  11, True ) /* IgnoreCollisions */
     , (2457032045,  13, True ) /* Ethereal */
     , (2457032045,  14, True ) /* GravityStatus */
     , (2457032045,  19, True ) /* Attackable */
     , (2457032045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457032045,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457032045,   1,   33555194) /* Setup */
     , (2457032045,   8,  100676325) /* Icon */
     , (2457032045, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457032045, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457032045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457032045,   1, 2438519778) /* Owner */
     , (2457032045,   2, 2438519778) /* Container */
     , (2457032045, 8000, 2457032045) /* PCAPRecordedObjectIID */;
