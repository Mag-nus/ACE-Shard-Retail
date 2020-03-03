INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149465123, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149465123,   1,        128) /* ItemType - Misc */
     , (2149465123,   5,         50) /* EncumbranceVal */
     , (2149465123,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149465123,  19,       2000) /* Value */
     , (2149465123,  65,        101) /* Placement - Resting */
     , (2149465123,  91,         50) /* MaxStructure */
     , (2149465123,  92,         50) /* Structure */
     , (2149465123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149465123,  94,         16) /* TargetType - Creature */
     , (2149465123, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149465123,   1, False) /* Stuck */
     , (2149465123,  11, True ) /* IgnoreCollisions */
     , (2149465123,  13, True ) /* Ethereal */
     , (2149465123,  14, True ) /* GravityStatus */
     , (2149465123,  19, True ) /* Attackable */
     , (2149465123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149465123,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149465123,   1,   33555194) /* Setup */
     , (2149465123,   8,  100676325) /* Icon */
     , (2149465123, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149465123, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149465123, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149465123,   1, 1343094090) /* Owner */
     , (2149465123,   2, 1343094090) /* Container */
     , (2149465123, 8000, 2149465123) /* PCAPRecordedObjectIID */;
