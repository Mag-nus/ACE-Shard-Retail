INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620126143, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620126143,   1,        128) /* ItemType - Misc */
     , (3620126143,   5,         50) /* EncumbranceVal */
     , (3620126143,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3620126143,  19,       1560) /* Value */
     , (3620126143,  65,        101) /* Placement - Resting */
     , (3620126143,  91,         50) /* MaxStructure */
     , (3620126143,  92,         39) /* Structure */
     , (3620126143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620126143,  94,         16) /* TargetType - Creature */
     , (3620126143, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620126143,   1, False) /* Stuck */
     , (3620126143,  11, True ) /* IgnoreCollisions */
     , (3620126143,  13, True ) /* Ethereal */
     , (3620126143,  14, True ) /* GravityStatus */
     , (3620126143,  19, True ) /* Attackable */
     , (3620126143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620126143,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620126143,   1,   33555194) /* Setup */
     , (3620126143,   8,  100676325) /* Icon */
     , (3620126143, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3620126143, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3620126143, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620126143,   1, 1343892016) /* Owner */
     , (3620126143,   2, 1343892016) /* Container */
     , (3620126143, 8000, 3620126143) /* PCAPRecordedObjectIID */;
