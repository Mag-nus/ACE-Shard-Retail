INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971915, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971915,   1,        128) /* ItemType - Misc */
     , (2768971915,   5,         50) /* EncumbranceVal */
     , (2768971915,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768971915,  19,       1000) /* Value */
     , (2768971915,  65,        101) /* Placement - Resting */
     , (2768971915,  91,         40) /* MaxStructure */
     , (2768971915,  92,         40) /* Structure */
     , (2768971915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971915,  94,         16) /* TargetType - Creature */
     , (2768971915, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971915,   1, False) /* Stuck */
     , (2768971915,  11, True ) /* IgnoreCollisions */
     , (2768971915,  13, True ) /* Ethereal */
     , (2768971915,  14, True ) /* GravityStatus */
     , (2768971915,  19, True ) /* Attackable */
     , (2768971915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971915,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971915,   1,   33555194) /* Setup */
     , (2768971915,   8,  100676339) /* Icon */
     , (2768971915, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971915, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768971915, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971915,   1, 2768972000) /* Owner */
     , (2768971915,   2, 2768972000) /* Container */
     , (2768971915, 8000, 2768971915) /* PCAPRecordedObjectIID */;
