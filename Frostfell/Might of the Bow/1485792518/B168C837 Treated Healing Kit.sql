INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434231, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434231,   1,        128) /* ItemType - Misc */
     , (2976434231,   5,         50) /* EncumbranceVal */
     , (2976434231,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2976434231,  19,       2000) /* Value */
     , (2976434231,  65,        101) /* Placement - Resting */
     , (2976434231,  91,         50) /* MaxStructure */
     , (2976434231,  92,         50) /* Structure */
     , (2976434231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434231,  94,         16) /* TargetType - Creature */
     , (2976434231, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434231,   1, False) /* Stuck */
     , (2976434231,  11, True ) /* IgnoreCollisions */
     , (2976434231,  13, True ) /* Ethereal */
     , (2976434231,  14, True ) /* GravityStatus */
     , (2976434231,  19, True ) /* Attackable */
     , (2976434231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434231,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434231,   1,   33555194) /* Setup */
     , (2976434231,   8,  100676325) /* Icon */
     , (2976434231, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2976434231, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2976434231, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434231,   1, 2324704730) /* Owner */
     , (2976434231,   2, 2324704730) /* Container */
     , (2976434231, 8000, 2976434231) /* PCAPRecordedObjectIID */;
