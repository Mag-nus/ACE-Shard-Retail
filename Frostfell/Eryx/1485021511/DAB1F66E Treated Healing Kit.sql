INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096046, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096046,   1,        128) /* ItemType - Misc */
     , (3669096046,   5,         50) /* EncumbranceVal */
     , (3669096046,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3669096046,  19,       2000) /* Value */
     , (3669096046,  65,        101) /* Placement - Resting */
     , (3669096046,  91,         50) /* MaxStructure */
     , (3669096046,  92,         50) /* Structure */
     , (3669096046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096046,  94,         16) /* TargetType - Creature */
     , (3669096046, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096046,   1, False) /* Stuck */
     , (3669096046,  11, True ) /* IgnoreCollisions */
     , (3669096046,  13, True ) /* Ethereal */
     , (3669096046,  14, True ) /* GravityStatus */
     , (3669096046,  19, True ) /* Attackable */
     , (3669096046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096046,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096046,   1,   33555194) /* Setup */
     , (3669096046,   8,  100676325) /* Icon */
     , (3669096046, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3669096046, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3669096046, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096046,   1, 3669096044) /* Owner */
     , (3669096046,   2, 3669096044) /* Container */
     , (3669096046, 8000, 3669096046) /* PCAPRecordedObjectIID */;
