INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461621493, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461621493,   1,        128) /* ItemType - Misc */
     , (2461621493,   5,         50) /* EncumbranceVal */
     , (2461621493,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461621493,  19,       2000) /* Value */
     , (2461621493,  65,        101) /* Placement - Resting */
     , (2461621493,  91,         50) /* MaxStructure */
     , (2461621493,  92,         50) /* Structure */
     , (2461621493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461621493,  94,         16) /* TargetType - Creature */
     , (2461621493, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461621493,   1, False) /* Stuck */
     , (2461621493,  11, True ) /* IgnoreCollisions */
     , (2461621493,  13, True ) /* Ethereal */
     , (2461621493,  14, True ) /* GravityStatus */
     , (2461621493,  19, True ) /* Attackable */
     , (2461621493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461621493,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461621493,   1,   33555194) /* Setup */
     , (2461621493,   8,  100676325) /* Icon */
     , (2461621493, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461621493, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461621493, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461621493,   1, 1342574622) /* Owner */
     , (2461621493,   2, 1342574622) /* Container */
     , (2461621493, 8000, 2461621493) /* PCAPRecordedObjectIID */;
