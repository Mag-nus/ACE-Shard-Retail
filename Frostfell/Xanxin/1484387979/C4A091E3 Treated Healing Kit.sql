INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857443, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857443,   1,        128) /* ItemType - Misc */
     , (3298857443,   5,         50) /* EncumbranceVal */
     , (3298857443,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3298857443,  19,       2000) /* Value */
     , (3298857443,  65,        101) /* Placement - Resting */
     , (3298857443,  91,         50) /* MaxStructure */
     , (3298857443,  92,         50) /* Structure */
     , (3298857443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857443,  94,         16) /* TargetType - Creature */
     , (3298857443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857443,   1, False) /* Stuck */
     , (3298857443,  11, True ) /* IgnoreCollisions */
     , (3298857443,  13, True ) /* Ethereal */
     , (3298857443,  14, True ) /* GravityStatus */
     , (3298857443,  19, True ) /* Attackable */
     , (3298857443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857443,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857443,   1,   33555194) /* Setup */
     , (3298857443,   8,  100676325) /* Icon */
     , (3298857443, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298857443, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3298857443, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857443,   1, 3298857364) /* Owner */
     , (3298857443,   2, 3298857364) /* Container */
     , (3298857443, 8000, 3298857443) /* PCAPRecordedObjectIID */;
