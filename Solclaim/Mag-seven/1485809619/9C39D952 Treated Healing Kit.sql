INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036882, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036882,   1,        128) /* ItemType - Misc */
     , (2621036882,   5,         50) /* EncumbranceVal */
     , (2621036882,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2621036882,  19,       2000) /* Value */
     , (2621036882,  65,        101) /* Placement - Resting */
     , (2621036882,  91,         50) /* MaxStructure */
     , (2621036882,  92,         50) /* Structure */
     , (2621036882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036882,  94,         16) /* TargetType - Creature */
     , (2621036882, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036882,   1, False) /* Stuck */
     , (2621036882,  11, True ) /* IgnoreCollisions */
     , (2621036882,  13, True ) /* Ethereal */
     , (2621036882,  14, True ) /* GravityStatus */
     , (2621036882,  19, True ) /* Attackable */
     , (2621036882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036882,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036882,   1,   33555194) /* Setup */
     , (2621036882,   8,  100676325) /* Icon */
     , (2621036882, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621036882, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2621036882, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036882,   1, 2621036874) /* Owner */
     , (2621036882,   2, 2621036874) /* Container */
     , (2621036882, 8000, 2621036882) /* PCAPRecordedObjectIID */;
