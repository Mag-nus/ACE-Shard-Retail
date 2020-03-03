INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691957, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691957,   1,        128) /* ItemType - Misc */
     , (2153691957,   5,         50) /* EncumbranceVal */
     , (2153691957,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153691957,  19,       1000) /* Value */
     , (2153691957,  65,        101) /* Placement - Resting */
     , (2153691957,  91,         50) /* MaxStructure */
     , (2153691957,  92,         25) /* Structure */
     , (2153691957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691957,  94,         16) /* TargetType - Creature */
     , (2153691957, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691957,   1, False) /* Stuck */
     , (2153691957,  11, True ) /* IgnoreCollisions */
     , (2153691957,  13, True ) /* Ethereal */
     , (2153691957,  14, True ) /* GravityStatus */
     , (2153691957,  19, True ) /* Attackable */
     , (2153691957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691957,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691957,   1,   33555194) /* Setup */
     , (2153691957,   8,  100676325) /* Icon */
     , (2153691957, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153691957, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153691957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691957,   1, 1343073506) /* Owner */
     , (2153691957,   2, 1343073506) /* Container */
     , (2153691957, 8000, 2153691957) /* PCAPRecordedObjectIID */;
