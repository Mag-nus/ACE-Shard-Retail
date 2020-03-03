INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088868, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088868,   1,        128) /* ItemType - Misc */
     , (2149088868,   5,         50) /* EncumbranceVal */
     , (2149088868,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149088868,  19,       2000) /* Value */
     , (2149088868,  65,        101) /* Placement - Resting */
     , (2149088868,  91,         50) /* MaxStructure */
     , (2149088868,  92,         50) /* Structure */
     , (2149088868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088868,  94,         16) /* TargetType - Creature */
     , (2149088868, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088868,   1, False) /* Stuck */
     , (2149088868,  11, True ) /* IgnoreCollisions */
     , (2149088868,  13, True ) /* Ethereal */
     , (2149088868,  14, True ) /* GravityStatus */
     , (2149088868,  19, True ) /* Attackable */
     , (2149088868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088868,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088868,   1,   33555194) /* Setup */
     , (2149088868,   8,  100676325) /* Icon */
     , (2149088868, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149088868, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149088868, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088868,   1, 1342410611) /* Owner */
     , (2149088868,   2, 1342410611) /* Container */
     , (2149088868, 8000, 2149088868) /* PCAPRecordedObjectIID */;
