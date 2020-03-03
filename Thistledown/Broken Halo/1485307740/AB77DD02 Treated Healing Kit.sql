INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876759298, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876759298,   1,        128) /* ItemType - Misc */
     , (2876759298,   5,         50) /* EncumbranceVal */
     , (2876759298,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2876759298,  19,       2000) /* Value */
     , (2876759298,  65,        101) /* Placement - Resting */
     , (2876759298,  91,         50) /* MaxStructure */
     , (2876759298,  92,         50) /* Structure */
     , (2876759298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876759298,  94,         16) /* TargetType - Creature */
     , (2876759298, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876759298,   1, False) /* Stuck */
     , (2876759298,  11, True ) /* IgnoreCollisions */
     , (2876759298,  13, True ) /* Ethereal */
     , (2876759298,  14, True ) /* GravityStatus */
     , (2876759298,  19, True ) /* Attackable */
     , (2876759298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876759298,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876759298,   1,   33555194) /* Setup */
     , (2876759298,   8,  100676325) /* Icon */
     , (2876759298, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2876759298, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2876759298, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876759298,   1, 1342971122) /* Owner */
     , (2876759298,   2, 1342971122) /* Container */
     , (2876759298, 8000, 2876759298) /* PCAPRecordedObjectIID */;
