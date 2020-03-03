INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417730, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417730,   1,        128) /* ItemType - Misc */
     , (2870417730,   5,         50) /* EncumbranceVal */
     , (2870417730,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2870417730,  19,       1000) /* Value */
     , (2870417730,  65,        101) /* Placement - Resting */
     , (2870417730,  91,         40) /* MaxStructure */
     , (2870417730,  92,         40) /* Structure */
     , (2870417730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870417730,  94,         16) /* TargetType - Creature */
     , (2870417730, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417730,   1, False) /* Stuck */
     , (2870417730,  11, True ) /* IgnoreCollisions */
     , (2870417730,  13, True ) /* Ethereal */
     , (2870417730,  14, True ) /* GravityStatus */
     , (2870417730,  19, True ) /* Attackable */
     , (2870417730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417730,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417730,   1,   33555194) /* Setup */
     , (2870417730,   8,  100676339) /* Icon */
     , (2870417730, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870417730, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2870417730, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417730,   1, 2870417734) /* Owner */
     , (2870417730,   2, 2870417734) /* Container */
     , (2870417730, 8000, 2870417730) /* PCAPRecordedObjectIID */;
