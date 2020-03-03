INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674841295, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674841295,   1,        128) /* ItemType - Misc */
     , (3674841295,   5,         50) /* EncumbranceVal */
     , (3674841295,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3674841295,  19,       2000) /* Value */
     , (3674841295,  65,        101) /* Placement - Resting */
     , (3674841295,  91,         50) /* MaxStructure */
     , (3674841295,  92,         50) /* Structure */
     , (3674841295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674841295,  94,         16) /* TargetType - Creature */
     , (3674841295, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674841295,   1, False) /* Stuck */
     , (3674841295,  11, True ) /* IgnoreCollisions */
     , (3674841295,  13, True ) /* Ethereal */
     , (3674841295,  14, True ) /* GravityStatus */
     , (3674841295,  19, True ) /* Attackable */
     , (3674841295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674841295,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674841295,   1,   33555194) /* Setup */
     , (3674841295,   8,  100676325) /* Icon */
     , (3674841295, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3674841295, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3674841295, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674841295,   1, 3673168171) /* Owner */
     , (3674841295,   2, 3673168171) /* Container */
     , (3674841295, 8000, 3674841295) /* PCAPRecordedObjectIID */;
