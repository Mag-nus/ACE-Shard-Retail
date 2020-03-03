INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007219, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007219,   1,        128) /* ItemType - Misc */
     , (2156007219,   5,         50) /* EncumbranceVal */
     , (2156007219,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156007219,  19,       2000) /* Value */
     , (2156007219,  65,        101) /* Placement - Resting */
     , (2156007219,  91,         50) /* MaxStructure */
     , (2156007219,  92,         50) /* Structure */
     , (2156007219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007219,  94,         16) /* TargetType - Creature */
     , (2156007219, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007219,   1, False) /* Stuck */
     , (2156007219,  11, True ) /* IgnoreCollisions */
     , (2156007219,  13, True ) /* Ethereal */
     , (2156007219,  14, True ) /* GravityStatus */
     , (2156007219,  19, True ) /* Attackable */
     , (2156007219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007219,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007219,   1,   33555194) /* Setup */
     , (2156007219,   8,  100676325) /* Icon */
     , (2156007219, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156007219, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156007219, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007219,   1, 2155699197) /* Owner */
     , (2156007219,   2, 2155699197) /* Container */
     , (2156007219, 8000, 2156007219) /* PCAPRecordedObjectIID */;
