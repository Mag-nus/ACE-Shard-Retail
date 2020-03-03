INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081236451, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081236451,   1,        128) /* ItemType - Misc */
     , (3081236451,   5,         50) /* EncumbranceVal */
     , (3081236451,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3081236451,  19,       2000) /* Value */
     , (3081236451,  65,        101) /* Placement - Resting */
     , (3081236451,  91,         50) /* MaxStructure */
     , (3081236451,  92,         50) /* Structure */
     , (3081236451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081236451,  94,         16) /* TargetType - Creature */
     , (3081236451, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081236451,   1, False) /* Stuck */
     , (3081236451,  11, True ) /* IgnoreCollisions */
     , (3081236451,  13, True ) /* Ethereal */
     , (3081236451,  14, True ) /* GravityStatus */
     , (3081236451,  19, True ) /* Attackable */
     , (3081236451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081236451,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081236451,   1,   33555194) /* Setup */
     , (3081236451,   8,  100676325) /* Icon */
     , (3081236451, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3081236451, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3081236451, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081236451,   1, 3078567135) /* Owner */
     , (3081236451,   2, 3078567135) /* Container */
     , (3081236451, 8000, 3081236451) /* PCAPRecordedObjectIID */;
