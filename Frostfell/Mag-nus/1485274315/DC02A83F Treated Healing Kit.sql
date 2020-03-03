INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691161663, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691161663,   1,        128) /* ItemType - Misc */
     , (3691161663,   5,         50) /* EncumbranceVal */
     , (3691161663,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691161663,  19,       2000) /* Value */
     , (3691161663,  65,        101) /* Placement - Resting */
     , (3691161663,  91,         50) /* MaxStructure */
     , (3691161663,  92,         50) /* Structure */
     , (3691161663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691161663,  94,         16) /* TargetType - Creature */
     , (3691161663, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691161663,   1, False) /* Stuck */
     , (3691161663,  11, True ) /* IgnoreCollisions */
     , (3691161663,  13, True ) /* Ethereal */
     , (3691161663,  14, True ) /* GravityStatus */
     , (3691161663,  19, True ) /* Attackable */
     , (3691161663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691161663,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691161663,   1,   33555194) /* Setup */
     , (3691161663,   8,  100676325) /* Icon */
     , (3691161663, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691161663, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691161663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691161663,   1, 3691363325) /* Owner */
     , (3691161663,   2, 3691363325) /* Container */
     , (3691161663, 8000, 3691161663) /* PCAPRecordedObjectIID */;
