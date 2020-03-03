INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218093541, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218093541,   1,        128) /* ItemType - Misc */
     , (2218093541,   5,         50) /* EncumbranceVal */
     , (2218093541,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2218093541,  19,       2000) /* Value */
     , (2218093541,  65,        101) /* Placement - Resting */
     , (2218093541,  91,         50) /* MaxStructure */
     , (2218093541,  92,         50) /* Structure */
     , (2218093541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218093541,  94,         16) /* TargetType - Creature */
     , (2218093541, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218093541,   1, False) /* Stuck */
     , (2218093541,  11, True ) /* IgnoreCollisions */
     , (2218093541,  13, True ) /* Ethereal */
     , (2218093541,  14, True ) /* GravityStatus */
     , (2218093541,  19, True ) /* Attackable */
     , (2218093541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218093541,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218093541,   1,   33555194) /* Setup */
     , (2218093541,   8,  100676325) /* Icon */
     , (2218093541, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2218093541, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2218093541, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218093541,   1, 1343226628) /* Owner */
     , (2218093541,   2, 1343226628) /* Container */
     , (2218093541, 8000, 2218093541) /* PCAPRecordedObjectIID */;
