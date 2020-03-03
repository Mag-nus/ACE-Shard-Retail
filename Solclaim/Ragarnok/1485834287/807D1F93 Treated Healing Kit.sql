INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155683731, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155683731,   1,        128) /* ItemType - Misc */
     , (2155683731,   5,         50) /* EncumbranceVal */
     , (2155683731,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155683731,  19,       2000) /* Value */
     , (2155683731,  65,        101) /* Placement - Resting */
     , (2155683731,  91,         50) /* MaxStructure */
     , (2155683731,  92,         50) /* Structure */
     , (2155683731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155683731,  94,         16) /* TargetType - Creature */
     , (2155683731, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155683731,   1, False) /* Stuck */
     , (2155683731,  11, True ) /* IgnoreCollisions */
     , (2155683731,  13, True ) /* Ethereal */
     , (2155683731,  14, True ) /* GravityStatus */
     , (2155683731,  19, True ) /* Attackable */
     , (2155683731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155683731,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155683731,   1,   33555194) /* Setup */
     , (2155683731,   8,  100676325) /* Icon */
     , (2155683731, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155683731, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155683731, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155683731,   1, 1342612287) /* Owner */
     , (2155683731,   2, 1342612287) /* Container */
     , (2155683731, 8000, 2155683731) /* PCAPRecordedObjectIID */;
