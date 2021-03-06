INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007800, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007800,   1,        128) /* ItemType - Misc */
     , (2156007800,   5,         50) /* EncumbranceVal */
     , (2156007800,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156007800,  19,       2000) /* Value */
     , (2156007800,  65,        101) /* Placement - Resting */
     , (2156007800,  91,         50) /* MaxStructure */
     , (2156007800,  92,         50) /* Structure */
     , (2156007800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007800,  94,         16) /* TargetType - Creature */
     , (2156007800, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007800,   1, False) /* Stuck */
     , (2156007800,  11, True ) /* IgnoreCollisions */
     , (2156007800,  13, True ) /* Ethereal */
     , (2156007800,  14, True ) /* GravityStatus */
     , (2156007800,  19, True ) /* Attackable */
     , (2156007800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007800,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007800,   1,   33555194) /* Setup */
     , (2156007800,   8,  100676325) /* Icon */
     , (2156007800, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156007800, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156007800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007800,   1, 1343070184) /* Owner */
     , (2156007800,   2, 1343070184) /* Container */
     , (2156007800, 8000, 2156007800) /* PCAPRecordedObjectIID */;
