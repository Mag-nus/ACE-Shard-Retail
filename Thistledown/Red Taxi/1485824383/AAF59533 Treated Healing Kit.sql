INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868221235, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868221235,   1,        128) /* ItemType - Misc */
     , (2868221235,   5,         50) /* EncumbranceVal */
     , (2868221235,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868221235,  19,       2000) /* Value */
     , (2868221235,  65,        101) /* Placement - Resting */
     , (2868221235,  91,         50) /* MaxStructure */
     , (2868221235,  92,         50) /* Structure */
     , (2868221235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868221235,  94,         16) /* TargetType - Creature */
     , (2868221235, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868221235,   1, False) /* Stuck */
     , (2868221235,  11, True ) /* IgnoreCollisions */
     , (2868221235,  13, True ) /* Ethereal */
     , (2868221235,  14, True ) /* GravityStatus */
     , (2868221235,  19, True ) /* Attackable */
     , (2868221235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868221235,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868221235,   1,   33555194) /* Setup */
     , (2868221235,   8,  100676325) /* Icon */
     , (2868221235, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868221235, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868221235, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868221235,   1, 1343255751) /* Owner */
     , (2868221235,   2, 1343255751) /* Container */
     , (2868221235, 8000, 2868221235) /* PCAPRecordedObjectIID */;
