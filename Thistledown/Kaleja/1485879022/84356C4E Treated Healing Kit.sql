INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218093646, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218093646,   1,        128) /* ItemType - Misc */
     , (2218093646,   5,         50) /* EncumbranceVal */
     , (2218093646,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2218093646,  19,       2000) /* Value */
     , (2218093646,  65,        101) /* Placement - Resting */
     , (2218093646,  91,         50) /* MaxStructure */
     , (2218093646,  92,         50) /* Structure */
     , (2218093646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218093646,  94,         16) /* TargetType - Creature */
     , (2218093646, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218093646,   1, False) /* Stuck */
     , (2218093646,  11, True ) /* IgnoreCollisions */
     , (2218093646,  13, True ) /* Ethereal */
     , (2218093646,  14, True ) /* GravityStatus */
     , (2218093646,  19, True ) /* Attackable */
     , (2218093646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218093646,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218093646,   1,   33555194) /* Setup */
     , (2218093646,   8,  100676325) /* Icon */
     , (2218093646, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2218093646, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2218093646, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218093646,   1, 1343226628) /* Owner */
     , (2218093646,   2, 1343226628) /* Container */
     , (2218093646, 8000, 2218093646) /* PCAPRecordedObjectIID */;
