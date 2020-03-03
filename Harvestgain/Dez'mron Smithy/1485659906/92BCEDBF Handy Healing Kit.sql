INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855167, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855167,   1,        128) /* ItemType - Misc */
     , (2461855167,   5,         50) /* EncumbranceVal */
     , (2461855167,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461855167,  19,         10) /* Value */
     , (2461855167,  65,        101) /* Placement - Resting */
     , (2461855167,  91,         20) /* MaxStructure */
     , (2461855167,  92,         20) /* Structure */
     , (2461855167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855167,  94,         16) /* TargetType - Creature */
     , (2461855167, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855167,   1, False) /* Stuck */
     , (2461855167,  11, True ) /* IgnoreCollisions */
     , (2461855167,  13, True ) /* Ethereal */
     , (2461855167,  14, True ) /* GravityStatus */
     , (2461855167,  19, True ) /* Attackable */
     , (2461855167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855167,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855167,   1,   33555194) /* Setup */
     , (2461855167,   8,  100676335) /* Icon */
     , (2461855167, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461855167, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461855167, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855167,   1, 1343191382) /* Owner */
     , (2461855167,   2, 1343191382) /* Container */
     , (2461855167, 8000, 2461855167) /* PCAPRecordedObjectIID */;
