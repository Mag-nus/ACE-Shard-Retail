INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209774867, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209774867,   1,        128) /* ItemType - Misc */
     , (2209774867,   5,         50) /* EncumbranceVal */
     , (2209774867,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209774867,  19,       2000) /* Value */
     , (2209774867,  65,        101) /* Placement - Resting */
     , (2209774867,  91,         50) /* MaxStructure */
     , (2209774867,  92,         50) /* Structure */
     , (2209774867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209774867,  94,         16) /* TargetType - Creature */
     , (2209774867, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209774867,   1, False) /* Stuck */
     , (2209774867,  11, True ) /* IgnoreCollisions */
     , (2209774867,  13, True ) /* Ethereal */
     , (2209774867,  14, True ) /* GravityStatus */
     , (2209774867,  19, True ) /* Attackable */
     , (2209774867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209774867,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209774867,   1,   33555194) /* Setup */
     , (2209774867,   8,  100676325) /* Icon */
     , (2209774867, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209774867, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209774867, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209774867,   1, 1343226029) /* Owner */
     , (2209774867,   2, 1343226029) /* Container */
     , (2209774867, 8000, 2209774867) /* PCAPRecordedObjectIID */;
