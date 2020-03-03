INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857444, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857444,   1,        128) /* ItemType - Misc */
     , (3298857444,   5,         50) /* EncumbranceVal */
     , (3298857444,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3298857444,  19,       2000) /* Value */
     , (3298857444,  65,        101) /* Placement - Resting */
     , (3298857444,  91,         50) /* MaxStructure */
     , (3298857444,  92,         50) /* Structure */
     , (3298857444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857444,  94,         16) /* TargetType - Creature */
     , (3298857444, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857444,   1, False) /* Stuck */
     , (3298857444,  11, True ) /* IgnoreCollisions */
     , (3298857444,  13, True ) /* Ethereal */
     , (3298857444,  14, True ) /* GravityStatus */
     , (3298857444,  19, True ) /* Attackable */
     , (3298857444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857444,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857444,   1,   33555194) /* Setup */
     , (3298857444,   8,  100676325) /* Icon */
     , (3298857444, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298857444, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3298857444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857444,   1, 3298857364) /* Owner */
     , (3298857444,   2, 3298857364) /* Container */
     , (3298857444, 8000, 3298857444) /* PCAPRecordedObjectIID */;
