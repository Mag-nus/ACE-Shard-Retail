INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155696610, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155696610,   1,        128) /* ItemType - Misc */
     , (2155696610,   5,         50) /* EncumbranceVal */
     , (2155696610,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155696610,  19,       2000) /* Value */
     , (2155696610,  65,        101) /* Placement - Resting */
     , (2155696610,  91,         50) /* MaxStructure */
     , (2155696610,  92,         50) /* Structure */
     , (2155696610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155696610,  94,         16) /* TargetType - Creature */
     , (2155696610, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155696610,   1, False) /* Stuck */
     , (2155696610,  11, True ) /* IgnoreCollisions */
     , (2155696610,  13, True ) /* Ethereal */
     , (2155696610,  14, True ) /* GravityStatus */
     , (2155696610,  19, True ) /* Attackable */
     , (2155696610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155696610,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155696610,   1,   33555194) /* Setup */
     , (2155696610,   8,  100676325) /* Icon */
     , (2155696610, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155696610, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155696610, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155696610,   1, 2155699197) /* Owner */
     , (2155696610,   2, 2155699197) /* Container */
     , (2155696610, 8000, 2155696610) /* PCAPRecordedObjectIID */;
