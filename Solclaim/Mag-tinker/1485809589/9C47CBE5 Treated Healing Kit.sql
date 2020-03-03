INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621950949, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621950949,   1,        128) /* ItemType - Misc */
     , (2621950949,   5,         50) /* EncumbranceVal */
     , (2621950949,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2621950949,  19,        840) /* Value */
     , (2621950949,  65,        101) /* Placement - Resting */
     , (2621950949,  91,         50) /* MaxStructure */
     , (2621950949,  92,         21) /* Structure */
     , (2621950949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621950949,  94,         16) /* TargetType - Creature */
     , (2621950949, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621950949,   1, False) /* Stuck */
     , (2621950949,  11, True ) /* IgnoreCollisions */
     , (2621950949,  13, True ) /* Ethereal */
     , (2621950949,  14, True ) /* GravityStatus */
     , (2621950949,  19, True ) /* Attackable */
     , (2621950949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621950949,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950949,   1,   33555194) /* Setup */
     , (2621950949,   8,  100676325) /* Icon */
     , (2621950949, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2621950949, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2621950949, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621950949,   1, 2622247543) /* Owner */
     , (2621950949,   2, 2622247543) /* Container */
     , (2621950949, 8000, 2621950949) /* PCAPRecordedObjectIID */;
