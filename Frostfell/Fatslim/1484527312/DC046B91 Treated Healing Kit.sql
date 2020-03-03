INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691277201, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691277201,   1,        128) /* ItemType - Misc */
     , (3691277201,   5,         50) /* EncumbranceVal */
     , (3691277201,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3691277201,  19,       1800) /* Value */
     , (3691277201,  65,        101) /* Placement - Resting */
     , (3691277201,  91,         50) /* MaxStructure */
     , (3691277201,  92,         45) /* Structure */
     , (3691277201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691277201,  94,         16) /* TargetType - Creature */
     , (3691277201, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691277201,   1, False) /* Stuck */
     , (3691277201,  11, True ) /* IgnoreCollisions */
     , (3691277201,  13, True ) /* Ethereal */
     , (3691277201,  14, True ) /* GravityStatus */
     , (3691277201,  19, True ) /* Attackable */
     , (3691277201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691277201,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691277201,   1,   33555194) /* Setup */
     , (3691277201,   8,  100676325) /* Icon */
     , (3691277201, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3691277201, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3691277201, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691277201,   1, 1343206948) /* Owner */
     , (3691277201,   2, 1343206948) /* Container */
     , (3691277201, 8000, 3691277201) /* PCAPRecordedObjectIID */;
