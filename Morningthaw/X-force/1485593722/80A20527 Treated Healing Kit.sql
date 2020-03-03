INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101799, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101799,   1,        128) /* ItemType - Misc */
     , (2158101799,   5,         50) /* EncumbranceVal */
     , (2158101799,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158101799,  19,       2000) /* Value */
     , (2158101799,  65,        101) /* Placement - Resting */
     , (2158101799,  91,         50) /* MaxStructure */
     , (2158101799,  92,         50) /* Structure */
     , (2158101799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101799,  94,         16) /* TargetType - Creature */
     , (2158101799, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101799,   1, False) /* Stuck */
     , (2158101799,  11, True ) /* IgnoreCollisions */
     , (2158101799,  13, True ) /* Ethereal */
     , (2158101799,  14, True ) /* GravityStatus */
     , (2158101799,  19, True ) /* Attackable */
     , (2158101799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101799,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101799,   1,   33555194) /* Setup */
     , (2158101799,   8,  100676325) /* Icon */
     , (2158101799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158101799, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158101799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101799,   1, 2158101821) /* Owner */
     , (2158101799,   2, 2158101821) /* Container */
     , (2158101799, 8000, 2158101799) /* PCAPRecordedObjectIID */;
