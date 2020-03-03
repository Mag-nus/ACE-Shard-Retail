INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618497308, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618497308,   1,        128) /* ItemType - Misc */
     , (3618497308,   5,         50) /* EncumbranceVal */
     , (3618497308,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618497308,  19,         10) /* Value */
     , (3618497308,  65,        101) /* Placement - Resting */
     , (3618497308,  91,         20) /* MaxStructure */
     , (3618497308,  92,         20) /* Structure */
     , (3618497308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618497308,  94,         16) /* TargetType - Creature */
     , (3618497308, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618497308,   1, False) /* Stuck */
     , (3618497308,  11, True ) /* IgnoreCollisions */
     , (3618497308,  13, True ) /* Ethereal */
     , (3618497308,  14, True ) /* GravityStatus */
     , (3618497308,  19, True ) /* Attackable */
     , (3618497308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618497308,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497308,   1,   33555194) /* Setup */
     , (3618497308,   8,  100676335) /* Icon */
     , (3618497308, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3618497308, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3618497308, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618497308,   1, 1344175210) /* Owner */
     , (3618497308,   2, 1344175210) /* Container */
     , (3618497308, 8000, 3618497308) /* PCAPRecordedObjectIID */;
