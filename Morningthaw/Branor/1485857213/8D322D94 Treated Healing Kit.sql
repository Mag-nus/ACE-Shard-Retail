INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875924, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875924,   1,        128) /* ItemType - Misc */
     , (2368875924,   5,         50) /* EncumbranceVal */
     , (2368875924,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2368875924,  19,       2000) /* Value */
     , (2368875924,  65,        101) /* Placement - Resting */
     , (2368875924,  91,         50) /* MaxStructure */
     , (2368875924,  92,         50) /* Structure */
     , (2368875924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875924,  94,         16) /* TargetType - Creature */
     , (2368875924, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875924,   1, False) /* Stuck */
     , (2368875924,  11, True ) /* IgnoreCollisions */
     , (2368875924,  13, True ) /* Ethereal */
     , (2368875924,  14, True ) /* GravityStatus */
     , (2368875924,  19, True ) /* Attackable */
     , (2368875924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875924,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875924,   1,   33555194) /* Setup */
     , (2368875924,   8,  100676325) /* Icon */
     , (2368875924, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2368875924, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2368875924, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875924,   1, 2368875906) /* Owner */
     , (2368875924,   2, 2368875906) /* Container */
     , (2368875924, 8000, 2368875924) /* PCAPRecordedObjectIID */;
