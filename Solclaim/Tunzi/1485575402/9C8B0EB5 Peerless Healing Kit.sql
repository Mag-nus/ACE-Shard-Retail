INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626358965, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626358965,   1,        128) /* ItemType - Misc */
     , (2626358965,   5,         50) /* EncumbranceVal */
     , (2626358965,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2626358965,  19,       1000) /* Value */
     , (2626358965,  65,        101) /* Placement - Resting */
     , (2626358965,  91,         40) /* MaxStructure */
     , (2626358965,  92,         40) /* Structure */
     , (2626358965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626358965,  94,         16) /* TargetType - Creature */
     , (2626358965, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626358965,   1, False) /* Stuck */
     , (2626358965,  11, True ) /* IgnoreCollisions */
     , (2626358965,  13, True ) /* Ethereal */
     , (2626358965,  14, True ) /* GravityStatus */
     , (2626358965,  19, True ) /* Attackable */
     , (2626358965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626358965,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626358965,   1,   33555194) /* Setup */
     , (2626358965,   8,  100676339) /* Icon */
     , (2626358965, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2626358965, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2626358965, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626358965,   1, 1343183114) /* Owner */
     , (2626358965,   2, 1343183114) /* Container */
     , (2626358965, 8000, 2626358965) /* PCAPRecordedObjectIID */;
