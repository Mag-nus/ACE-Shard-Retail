INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387597, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387597,   1,        128) /* ItemType - Misc */
     , (3331387597,   5,         50) /* EncumbranceVal */
     , (3331387597,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331387597,  19,       2000) /* Value */
     , (3331387597,  65,        101) /* Placement - Resting */
     , (3331387597,  91,         50) /* MaxStructure */
     , (3331387597,  92,         50) /* Structure */
     , (3331387597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387597,  94,         16) /* TargetType - Creature */
     , (3331387597, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387597,   1, False) /* Stuck */
     , (3331387597,  11, True ) /* IgnoreCollisions */
     , (3331387597,  13, True ) /* Ethereal */
     , (3331387597,  14, True ) /* GravityStatus */
     , (3331387597,  19, True ) /* Attackable */
     , (3331387597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387597,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387597,   1,   33555194) /* Setup */
     , (3331387597,   8,  100676325) /* Icon */
     , (3331387597, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331387597, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331387597, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387597,   1, 1343011521) /* Owner */
     , (3331387597,   2, 1343011521) /* Container */
     , (3331387597, 8000, 3331387597) /* PCAPRecordedObjectIID */;
