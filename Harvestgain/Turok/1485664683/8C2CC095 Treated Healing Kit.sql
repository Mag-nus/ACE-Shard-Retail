INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351743125, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351743125,   1,        128) /* ItemType - Misc */
     , (2351743125,   5,         50) /* EncumbranceVal */
     , (2351743125,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2351743125,  19,       1080) /* Value */
     , (2351743125,  65,        101) /* Placement - Resting */
     , (2351743125,  91,         50) /* MaxStructure */
     , (2351743125,  92,         27) /* Structure */
     , (2351743125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351743125,  94,         16) /* TargetType - Creature */
     , (2351743125, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351743125,   1, False) /* Stuck */
     , (2351743125,  11, True ) /* IgnoreCollisions */
     , (2351743125,  13, True ) /* Ethereal */
     , (2351743125,  14, True ) /* GravityStatus */
     , (2351743125,  19, True ) /* Attackable */
     , (2351743125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351743125,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351743125,   1,   33555194) /* Setup */
     , (2351743125,   8,  100676325) /* Icon */
     , (2351743125, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2351743125, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2351743125, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351743125,   1, 2158330979) /* Owner */
     , (2351743125,   2, 2158330979) /* Container */
     , (2351743125, 8000, 2351743125) /* PCAPRecordedObjectIID */;
