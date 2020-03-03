INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926048248, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926048248,   1,        128) /* ItemType - Misc */
     , (2926048248,   5,         50) /* EncumbranceVal */
     , (2926048248,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2926048248,  19,       2000) /* Value */
     , (2926048248,  65,        101) /* Placement - Resting */
     , (2926048248,  91,         50) /* MaxStructure */
     , (2926048248,  92,         50) /* Structure */
     , (2926048248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926048248,  94,         16) /* TargetType - Creature */
     , (2926048248, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926048248,   1, False) /* Stuck */
     , (2926048248,  11, True ) /* IgnoreCollisions */
     , (2926048248,  13, True ) /* Ethereal */
     , (2926048248,  14, True ) /* GravityStatus */
     , (2926048248,  19, True ) /* Attackable */
     , (2926048248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926048248,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926048248,   1,   33555194) /* Setup */
     , (2926048248,   8,  100676325) /* Icon */
     , (2926048248, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2926048248, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2926048248, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926048248,   1, 1343206822) /* Owner */
     , (2926048248,   2, 1343206822) /* Container */
     , (2926048248, 8000, 2926048248) /* PCAPRecordedObjectIID */;
