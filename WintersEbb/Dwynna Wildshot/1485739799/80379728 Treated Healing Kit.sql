INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126824, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126824,   1,        128) /* ItemType - Misc */
     , (2151126824,   5,         50) /* EncumbranceVal */
     , (2151126824,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151126824,  19,       1040) /* Value */
     , (2151126824,  65,        101) /* Placement - Resting */
     , (2151126824,  91,         50) /* MaxStructure */
     , (2151126824,  92,         26) /* Structure */
     , (2151126824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126824,  94,         16) /* TargetType - Creature */
     , (2151126824, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126824,   1, False) /* Stuck */
     , (2151126824,  11, True ) /* IgnoreCollisions */
     , (2151126824,  13, True ) /* Ethereal */
     , (2151126824,  14, True ) /* GravityStatus */
     , (2151126824,  19, True ) /* Attackable */
     , (2151126824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126824,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126824,   1,   33555194) /* Setup */
     , (2151126824,   8,  100676325) /* Icon */
     , (2151126824, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151126824, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2151126824, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126824,   1, 2151126804) /* Owner */
     , (2151126824,   2, 2151126804) /* Container */
     , (2151126824, 8000, 2151126824) /* PCAPRecordedObjectIID */;
