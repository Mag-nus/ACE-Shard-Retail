INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301949073, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301949073,   1,        128) /* ItemType - Misc */
     , (3301949073,   5,         50) /* EncumbranceVal */
     , (3301949073,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3301949073,  19,       2000) /* Value */
     , (3301949073,  65,        101) /* Placement - Resting */
     , (3301949073,  91,         50) /* MaxStructure */
     , (3301949073,  92,         50) /* Structure */
     , (3301949073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301949073,  94,         16) /* TargetType - Creature */
     , (3301949073, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301949073,   1, False) /* Stuck */
     , (3301949073,  11, True ) /* IgnoreCollisions */
     , (3301949073,  13, True ) /* Ethereal */
     , (3301949073,  14, True ) /* GravityStatus */
     , (3301949073,  19, True ) /* Attackable */
     , (3301949073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301949073,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301949073,   1,   33555194) /* Setup */
     , (3301949073,   8,  100676325) /* Icon */
     , (3301949073, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3301949073, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3301949073, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301949073,   1, 3298857364) /* Owner */
     , (3301949073,   2, 3298857364) /* Container */
     , (3301949073, 8000, 3301949073) /* PCAPRecordedObjectIID */;
