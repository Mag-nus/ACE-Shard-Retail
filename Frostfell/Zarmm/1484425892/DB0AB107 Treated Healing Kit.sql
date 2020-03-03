INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674910983, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674910983,   1,        128) /* ItemType - Misc */
     , (3674910983,   5,         50) /* EncumbranceVal */
     , (3674910983,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3674910983,  19,       2000) /* Value */
     , (3674910983,  65,        101) /* Placement - Resting */
     , (3674910983,  91,         50) /* MaxStructure */
     , (3674910983,  92,         50) /* Structure */
     , (3674910983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674910983,  94,         16) /* TargetType - Creature */
     , (3674910983, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674910983,   1, False) /* Stuck */
     , (3674910983,  11, True ) /* IgnoreCollisions */
     , (3674910983,  13, True ) /* Ethereal */
     , (3674910983,  14, True ) /* GravityStatus */
     , (3674910983,  19, True ) /* Attackable */
     , (3674910983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674910983,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674910983,   1,   33555194) /* Setup */
     , (3674910983,   8,  100676325) /* Icon */
     , (3674910983, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674910983, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3674910983, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674910983,   1, 3672652891) /* Owner */
     , (3674910983,   2, 3672652891) /* Container */
     , (3674910983, 8000, 3674910983) /* PCAPRecordedObjectIID */;
