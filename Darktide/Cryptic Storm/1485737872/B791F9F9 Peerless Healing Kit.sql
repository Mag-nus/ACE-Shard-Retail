INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079797241, 632, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079797241,   1,        128) /* ItemType - Misc */
     , (3079797241,   5,         50) /* EncumbranceVal */
     , (3079797241,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3079797241,  19,       1000) /* Value */
     , (3079797241,  65,        101) /* Placement - Resting */
     , (3079797241,  91,         40) /* MaxStructure */
     , (3079797241,  92,         40) /* Structure */
     , (3079797241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079797241,  94,         16) /* TargetType - Creature */
     , (3079797241, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079797241,   1, False) /* Stuck */
     , (3079797241,  11, True ) /* IgnoreCollisions */
     , (3079797241,  13, True ) /* Ethereal */
     , (3079797241,  14, True ) /* GravityStatus */
     , (3079797241,  19, True ) /* Attackable */
     , (3079797241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079797241,   1, 'Peerless Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079797241,   1,   33555194) /* Setup */
     , (3079797241,   8,  100676339) /* Icon */
     , (3079797241, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3079797241, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3079797241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079797241,   1, 3078494450) /* Owner */
     , (3079797241,   2, 3078494450) /* Container */
     , (3079797241, 8000, 3079797241) /* PCAPRecordedObjectIID */;
