INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703756, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703756,   1,        128) /* ItemType - Misc */
     , (2153703756,   5,         50) /* EncumbranceVal */
     , (2153703756,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153703756,  19,       2000) /* Value */
     , (2153703756,  65,        101) /* Placement - Resting */
     , (2153703756,  91,         50) /* MaxStructure */
     , (2153703756,  92,         50) /* Structure */
     , (2153703756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703756,  94,         16) /* TargetType - Creature */
     , (2153703756, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703756,   1, False) /* Stuck */
     , (2153703756,  11, True ) /* IgnoreCollisions */
     , (2153703756,  13, True ) /* Ethereal */
     , (2153703756,  14, True ) /* GravityStatus */
     , (2153703756,  19, True ) /* Attackable */
     , (2153703756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703756,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703756,   1,   33555194) /* Setup */
     , (2153703756,   8,  100676325) /* Icon */
     , (2153703756, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153703756, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153703756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703756,   1, 1343221088) /* Owner */
     , (2153703756,   2, 1343221088) /* Container */
     , (2153703756, 8000, 2153703756) /* PCAPRecordedObjectIID */;
