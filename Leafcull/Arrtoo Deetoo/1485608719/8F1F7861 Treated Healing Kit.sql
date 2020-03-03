INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204321, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204321,   1,        128) /* ItemType - Misc */
     , (2401204321,   5,         50) /* EncumbranceVal */
     , (2401204321,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2401204321,  19,       2000) /* Value */
     , (2401204321,  65,        101) /* Placement - Resting */
     , (2401204321,  91,         50) /* MaxStructure */
     , (2401204321,  92,         50) /* Structure */
     , (2401204321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204321,  94,         16) /* TargetType - Creature */
     , (2401204321, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204321,   1, False) /* Stuck */
     , (2401204321,  11, True ) /* IgnoreCollisions */
     , (2401204321,  13, True ) /* Ethereal */
     , (2401204321,  14, True ) /* GravityStatus */
     , (2401204321,  19, True ) /* Attackable */
     , (2401204321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204321,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204321,   1,   33555194) /* Setup */
     , (2401204321,   8,  100676325) /* Icon */
     , (2401204321, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401204321, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2401204321, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204321,   1, 2401197176) /* Owner */
     , (2401204321,   2, 2401197176) /* Container */
     , (2401204321, 8000, 2401204321) /* PCAPRecordedObjectIID */;
