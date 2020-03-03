INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442587241, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442587241,   1,        128) /* ItemType - Misc */
     , (2442587241,   5,         50) /* EncumbranceVal */
     , (2442587241,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2442587241,  19,       2000) /* Value */
     , (2442587241,  65,        101) /* Placement - Resting */
     , (2442587241,  91,         50) /* MaxStructure */
     , (2442587241,  92,         50) /* Structure */
     , (2442587241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442587241,  94,         16) /* TargetType - Creature */
     , (2442587241, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442587241,   1, False) /* Stuck */
     , (2442587241,  11, True ) /* IgnoreCollisions */
     , (2442587241,  13, True ) /* Ethereal */
     , (2442587241,  14, True ) /* GravityStatus */
     , (2442587241,  19, True ) /* Attackable */
     , (2442587241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442587241,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442587241,   1,   33555194) /* Setup */
     , (2442587241,   8,  100676325) /* Icon */
     , (2442587241, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2442587241, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2442587241, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442587241,   1, 2442641101) /* Owner */
     , (2442587241,   2, 2442641101) /* Container */
     , (2442587241, 8000, 2442587241) /* PCAPRecordedObjectIID */;
