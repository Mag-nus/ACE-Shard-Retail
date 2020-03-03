INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857395, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857395,   1,        128) /* ItemType - Misc */
     , (3298857395,   5,         50) /* EncumbranceVal */
     , (3298857395,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3298857395,  19,        120) /* Value */
     , (3298857395,  65,        101) /* Placement - Resting */
     , (3298857395,  91,         30) /* MaxStructure */
     , (3298857395,  92,         30) /* Structure */
     , (3298857395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857395,  94,         16) /* TargetType - Creature */
     , (3298857395, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857395,   1, False) /* Stuck */
     , (3298857395,  11, True ) /* IgnoreCollisions */
     , (3298857395,  13, True ) /* Ethereal */
     , (3298857395,  14, True ) /* GravityStatus */
     , (3298857395,  19, True ) /* Attackable */
     , (3298857395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857395,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857395,   1,   33555194) /* Setup */
     , (3298857395,   8,  100676337) /* Icon */
     , (3298857395, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3298857395, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3298857395, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857395,   1, 1343354693) /* Owner */
     , (3298857395,   2, 1343354693) /* Container */
     , (3298857395, 8000, 3298857395) /* PCAPRecordedObjectIID */;
