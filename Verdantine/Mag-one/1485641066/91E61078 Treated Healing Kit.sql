INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447773816, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447773816,   1,        128) /* ItemType - Misc */
     , (2447773816,   5,         50) /* EncumbranceVal */
     , (2447773816,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447773816,  19,       2000) /* Value */
     , (2447773816,  65,        101) /* Placement - Resting */
     , (2447773816,  91,         50) /* MaxStructure */
     , (2447773816,  92,         50) /* Structure */
     , (2447773816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447773816,  94,         16) /* TargetType - Creature */
     , (2447773816, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447773816,   1, False) /* Stuck */
     , (2447773816,  11, True ) /* IgnoreCollisions */
     , (2447773816,  13, True ) /* Ethereal */
     , (2447773816,  14, True ) /* GravityStatus */
     , (2447773816,  19, True ) /* Attackable */
     , (2447773816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447773816,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447773816,   1,   33555194) /* Setup */
     , (2447773816,   8,  100676325) /* Icon */
     , (2447773816, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447773816, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447773816, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447773816,   1, 2204145824) /* Owner */
     , (2447773816,   2, 2204145824) /* Container */
     , (2447773816, 8000, 2447773816) /* PCAPRecordedObjectIID */;
