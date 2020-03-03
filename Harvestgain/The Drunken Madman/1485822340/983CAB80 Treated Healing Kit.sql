INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554112896, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554112896,   1,        128) /* ItemType - Misc */
     , (2554112896,   5,         50) /* EncumbranceVal */
     , (2554112896,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554112896,  19,       2000) /* Value */
     , (2554112896,  65,        101) /* Placement - Resting */
     , (2554112896,  91,         50) /* MaxStructure */
     , (2554112896,  92,         50) /* Structure */
     , (2554112896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554112896,  94,         16) /* TargetType - Creature */
     , (2554112896, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554112896,   1, False) /* Stuck */
     , (2554112896,  11, True ) /* IgnoreCollisions */
     , (2554112896,  13, True ) /* Ethereal */
     , (2554112896,  14, True ) /* GravityStatus */
     , (2554112896,  19, True ) /* Attackable */
     , (2554112896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554112896,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554112896,   1,   33555194) /* Setup */
     , (2554112896,   8,  100676325) /* Icon */
     , (2554112896, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554112896, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554112896, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554112896,   1, 2245014492) /* Owner */
     , (2554112896,   2, 2245014492) /* Container */
     , (2554112896, 8000, 2554112896) /* PCAPRecordedObjectIID */;
