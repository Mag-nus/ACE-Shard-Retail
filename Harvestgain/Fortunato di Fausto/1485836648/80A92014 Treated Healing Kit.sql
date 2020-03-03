INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158567444, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158567444,   1,        128) /* ItemType - Misc */
     , (2158567444,   5,         50) /* EncumbranceVal */
     , (2158567444,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158567444,  19,       2000) /* Value */
     , (2158567444,  65,        101) /* Placement - Resting */
     , (2158567444,  91,         50) /* MaxStructure */
     , (2158567444,  92,         50) /* Structure */
     , (2158567444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158567444,  94,         16) /* TargetType - Creature */
     , (2158567444, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158567444,   1, False) /* Stuck */
     , (2158567444,  11, True ) /* IgnoreCollisions */
     , (2158567444,  13, True ) /* Ethereal */
     , (2158567444,  14, True ) /* GravityStatus */
     , (2158567444,  19, True ) /* Attackable */
     , (2158567444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158567444,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158567444,   1,   33555194) /* Setup */
     , (2158567444,   8,  100676325) /* Icon */
     , (2158567444, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158567444, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158567444, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158567444,   1, 1343177206) /* Owner */
     , (2158567444,   2, 1343177206) /* Container */
     , (2158567444, 8000, 2158567444) /* PCAPRecordedObjectIID */;
