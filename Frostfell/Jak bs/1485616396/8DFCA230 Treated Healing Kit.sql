INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382144048, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382144048,   1,        128) /* ItemType - Misc */
     , (2382144048,   5,         50) /* EncumbranceVal */
     , (2382144048,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2382144048,  19,       2000) /* Value */
     , (2382144048,  65,        101) /* Placement - Resting */
     , (2382144048,  91,         50) /* MaxStructure */
     , (2382144048,  92,         50) /* Structure */
     , (2382144048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382144048,  94,         16) /* TargetType - Creature */
     , (2382144048, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382144048,   1, False) /* Stuck */
     , (2382144048,  11, True ) /* IgnoreCollisions */
     , (2382144048,  13, True ) /* Ethereal */
     , (2382144048,  14, True ) /* GravityStatus */
     , (2382144048,  19, True ) /* Attackable */
     , (2382144048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382144048,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382144048,   1,   33555194) /* Setup */
     , (2382144048,   8,  100676325) /* Icon */
     , (2382144048, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382144048, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2382144048, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382144048,   1, 2382648975) /* Owner */
     , (2382144048,   2, 2382648975) /* Container */
     , (2382144048, 8000, 2382144048) /* PCAPRecordedObjectIID */;
