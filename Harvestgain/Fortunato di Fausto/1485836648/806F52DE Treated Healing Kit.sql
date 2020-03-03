INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154779358, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154779358,   1,        128) /* ItemType - Misc */
     , (2154779358,   5,         50) /* EncumbranceVal */
     , (2154779358,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2154779358,  19,       2000) /* Value */
     , (2154779358,  65,        101) /* Placement - Resting */
     , (2154779358,  91,         50) /* MaxStructure */
     , (2154779358,  92,         50) /* Structure */
     , (2154779358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154779358,  94,         16) /* TargetType - Creature */
     , (2154779358, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154779358,   1, False) /* Stuck */
     , (2154779358,  11, True ) /* IgnoreCollisions */
     , (2154779358,  13, True ) /* Ethereal */
     , (2154779358,  14, True ) /* GravityStatus */
     , (2154779358,  19, True ) /* Attackable */
     , (2154779358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154779358,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154779358,   1,   33555194) /* Setup */
     , (2154779358,   8,  100676325) /* Icon */
     , (2154779358, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154779358, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2154779358, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154779358,   1, 2158463545) /* Owner */
     , (2154779358,   2, 2158463545) /* Container */
     , (2154779358, 8000, 2154779358) /* PCAPRecordedObjectIID */;
