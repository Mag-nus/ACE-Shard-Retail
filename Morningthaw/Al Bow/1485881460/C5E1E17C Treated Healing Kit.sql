INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914876, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914876,   1,        128) /* ItemType - Misc */
     , (3319914876,   5,         50) /* EncumbranceVal */
     , (3319914876,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319914876,  19,       2000) /* Value */
     , (3319914876,  65,        101) /* Placement - Resting */
     , (3319914876,  91,         50) /* MaxStructure */
     , (3319914876,  92,         50) /* Structure */
     , (3319914876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914876,  94,         16) /* TargetType - Creature */
     , (3319914876, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914876,   1, False) /* Stuck */
     , (3319914876,  11, True ) /* IgnoreCollisions */
     , (3319914876,  13, True ) /* Ethereal */
     , (3319914876,  14, True ) /* GravityStatus */
     , (3319914876,  19, True ) /* Attackable */
     , (3319914876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914876,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914876,   1,   33555194) /* Setup */
     , (3319914876,   8,  100676325) /* Icon */
     , (3319914876, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914876, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319914876, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914876,   1, 1343093075) /* Owner */
     , (3319914876,   2, 1343093075) /* Container */
     , (3319914876, 8000, 3319914876) /* PCAPRecordedObjectIID */;
