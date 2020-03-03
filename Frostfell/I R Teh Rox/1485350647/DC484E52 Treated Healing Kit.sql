INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695726162, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695726162,   1,        128) /* ItemType - Misc */
     , (3695726162,   5,         50) /* EncumbranceVal */
     , (3695726162,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695726162,  19,        120) /* Value */
     , (3695726162,  65,        101) /* Placement - Resting */
     , (3695726162,  91,         50) /* MaxStructure */
     , (3695726162,  92,          3) /* Structure */
     , (3695726162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695726162,  94,         16) /* TargetType - Creature */
     , (3695726162, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695726162,   1, False) /* Stuck */
     , (3695726162,  11, True ) /* IgnoreCollisions */
     , (3695726162,  13, True ) /* Ethereal */
     , (3695726162,  14, True ) /* GravityStatus */
     , (3695726162,  19, True ) /* Attackable */
     , (3695726162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695726162,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695726162,   1,   33555194) /* Setup */
     , (3695726162,   8,  100676325) /* Icon */
     , (3695726162, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695726162, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695726162, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695726162,   1, 3695209342) /* Owner */
     , (3695726162,   2, 3695209342) /* Container */
     , (3695726162, 8000, 3695726162) /* PCAPRecordedObjectIID */;
