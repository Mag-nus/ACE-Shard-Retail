INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973669, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973669,   1,        128) /* ItemType - Misc */
     , (2768973669,   5,         50) /* EncumbranceVal */
     , (2768973669,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768973669,  19,       1360) /* Value */
     , (2768973669,  65,        101) /* Placement - Resting */
     , (2768973669,  91,         50) /* MaxStructure */
     , (2768973669,  92,         34) /* Structure */
     , (2768973669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973669,  94,         16) /* TargetType - Creature */
     , (2768973669, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973669,   1, False) /* Stuck */
     , (2768973669,  11, True ) /* IgnoreCollisions */
     , (2768973669,  13, True ) /* Ethereal */
     , (2768973669,  14, True ) /* GravityStatus */
     , (2768973669,  19, True ) /* Attackable */
     , (2768973669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973669,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973669,   1,   33555194) /* Setup */
     , (2768973669,   8,  100676325) /* Icon */
     , (2768973669, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768973669, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768973669, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973669,   1, 2768971655) /* Owner */
     , (2768973669,   2, 2768971655) /* Container */
     , (2768973669, 8000, 2768973669) /* PCAPRecordedObjectIID */;
