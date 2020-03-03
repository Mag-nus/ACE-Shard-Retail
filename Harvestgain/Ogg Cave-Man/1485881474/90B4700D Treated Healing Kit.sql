INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427744269, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427744269,   1,        128) /* ItemType - Misc */
     , (2427744269,   5,         50) /* EncumbranceVal */
     , (2427744269,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2427744269,  19,        560) /* Value */
     , (2427744269,  65,        101) /* Placement - Resting */
     , (2427744269,  91,         50) /* MaxStructure */
     , (2427744269,  92,         14) /* Structure */
     , (2427744269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427744269,  94,         16) /* TargetType - Creature */
     , (2427744269, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427744269,   1, False) /* Stuck */
     , (2427744269,  11, True ) /* IgnoreCollisions */
     , (2427744269,  13, True ) /* Ethereal */
     , (2427744269,  14, True ) /* GravityStatus */
     , (2427744269,  19, True ) /* Attackable */
     , (2427744269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427744269,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427744269,   1,   33555194) /* Setup */
     , (2427744269,   8,  100676325) /* Icon */
     , (2427744269, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2427744269, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2427744269, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427744269,   1, 2148597905) /* Owner */
     , (2427744269,   2, 2148597905) /* Container */
     , (2427744269, 8000, 2427744269) /* PCAPRecordedObjectIID */;
