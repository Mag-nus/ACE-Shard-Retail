INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422471495, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422471495,   1,        128) /* ItemType - Misc */
     , (3422471495,   5,         50) /* EncumbranceVal */
     , (3422471495,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3422471495,  19,       2000) /* Value */
     , (3422471495,  65,        101) /* Placement - Resting */
     , (3422471495,  91,         50) /* MaxStructure */
     , (3422471495,  92,         50) /* Structure */
     , (3422471495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422471495,  94,         16) /* TargetType - Creature */
     , (3422471495, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422471495,   1, False) /* Stuck */
     , (3422471495,  11, True ) /* IgnoreCollisions */
     , (3422471495,  13, True ) /* Ethereal */
     , (3422471495,  14, True ) /* GravityStatus */
     , (3422471495,  19, True ) /* Attackable */
     , (3422471495,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422471495,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471495,   1,   33555194) /* Setup */
     , (3422471495,   8,  100676325) /* Icon */
     , (3422471495, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3422471495, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3422471495, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422471495,   1, 1343991925) /* Owner */
     , (3422471495,   2, 1343991925) /* Container */
     , (3422471495, 8000, 3422471495) /* PCAPRecordedObjectIID */;
