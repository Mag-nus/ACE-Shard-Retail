INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926189528, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926189528,   1,        128) /* ItemType - Misc */
     , (2926189528,   5,         50) /* EncumbranceVal */
     , (2926189528,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2926189528,  19,       2000) /* Value */
     , (2926189528,  65,        101) /* Placement - Resting */
     , (2926189528,  91,         50) /* MaxStructure */
     , (2926189528,  92,         50) /* Structure */
     , (2926189528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926189528,  94,         16) /* TargetType - Creature */
     , (2926189528, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926189528,   1, False) /* Stuck */
     , (2926189528,  11, True ) /* IgnoreCollisions */
     , (2926189528,  13, True ) /* Ethereal */
     , (2926189528,  14, True ) /* GravityStatus */
     , (2926189528,  19, True ) /* Attackable */
     , (2926189528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926189528,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926189528,   1,   33555194) /* Setup */
     , (2926189528,   8,  100676325) /* Icon */
     , (2926189528, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2926189528, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2926189528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926189528,   1, 1343206653) /* Owner */
     , (2926189528,   2, 1343206653) /* Container */
     , (2926189528, 8000, 2926189528) /* PCAPRecordedObjectIID */;
