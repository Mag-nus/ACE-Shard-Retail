INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258422017, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258422017,   1,        128) /* ItemType - Misc */
     , (2258422017,   5,         50) /* EncumbranceVal */
     , (2258422017,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2258422017,  19,          5) /* Value */
     , (2258422017,  65,        101) /* Placement - Resting */
     , (2258422017,  91,         20) /* MaxStructure */
     , (2258422017,  92,         11) /* Structure */
     , (2258422017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258422017,  94,         16) /* TargetType - Creature */
     , (2258422017, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258422017,   1, False) /* Stuck */
     , (2258422017,  11, True ) /* IgnoreCollisions */
     , (2258422017,  13, True ) /* Ethereal */
     , (2258422017,  14, True ) /* GravityStatus */
     , (2258422017,  19, True ) /* Attackable */
     , (2258422017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258422017,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422017,   1,   33555194) /* Setup */
     , (2258422017,   8,  100676335) /* Icon */
     , (2258422017, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258422017, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2258422017, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258422017,   1, 1343235106) /* Owner */
     , (2258422017,   2, 1343235106) /* Container */
     , (2258422017, 8000, 2258422017) /* PCAPRecordedObjectIID */;
