INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885345496, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885345496,   1,        128) /* ItemType - Misc */
     , (2885345496,   5,         50) /* EncumbranceVal */
     , (2885345496,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885345496,  19,       2000) /* Value */
     , (2885345496,  65,        101) /* Placement - Resting */
     , (2885345496,  91,         50) /* MaxStructure */
     , (2885345496,  92,         50) /* Structure */
     , (2885345496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885345496,  94,         16) /* TargetType - Creature */
     , (2885345496, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885345496,   1, False) /* Stuck */
     , (2885345496,  11, True ) /* IgnoreCollisions */
     , (2885345496,  13, True ) /* Ethereal */
     , (2885345496,  14, True ) /* GravityStatus */
     , (2885345496,  19, True ) /* Attackable */
     , (2885345496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885345496,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885345496,   1,   33555194) /* Setup */
     , (2885345496,   8,  100676325) /* Icon */
     , (2885345496, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885345496, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885345496, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885345496,   1, 1343255884) /* Owner */
     , (2885345496,   2, 1343255884) /* Container */
     , (2885345496, 8000, 2885345496) /* PCAPRecordedObjectIID */;
