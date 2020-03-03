INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382644470, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382644470,   1,        128) /* ItemType - Misc */
     , (2382644470,   5,         50) /* EncumbranceVal */
     , (2382644470,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2382644470,  19,       2000) /* Value */
     , (2382644470,  65,        101) /* Placement - Resting */
     , (2382644470,  91,         50) /* MaxStructure */
     , (2382644470,  92,         50) /* Structure */
     , (2382644470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382644470,  94,         16) /* TargetType - Creature */
     , (2382644470, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382644470,   1, False) /* Stuck */
     , (2382644470,  11, True ) /* IgnoreCollisions */
     , (2382644470,  13, True ) /* Ethereal */
     , (2382644470,  14, True ) /* GravityStatus */
     , (2382644470,  19, True ) /* Attackable */
     , (2382644470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382644470,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644470,   1,   33555194) /* Setup */
     , (2382644470,   8,  100676325) /* Icon */
     , (2382644470, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382644470, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2382644470, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644470,   1, 2382648975) /* Owner */
     , (2382644470,   2, 2382648975) /* Container */
     , (2382644470, 8000, 2382644470) /* PCAPRecordedObjectIID */;
