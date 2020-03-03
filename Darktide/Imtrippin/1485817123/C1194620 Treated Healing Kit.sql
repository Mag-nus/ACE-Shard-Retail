INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239659040, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239659040,   1,        128) /* ItemType - Misc */
     , (3239659040,   5,         50) /* EncumbranceVal */
     , (3239659040,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3239659040,  19,       2000) /* Value */
     , (3239659040,  65,        101) /* Placement - Resting */
     , (3239659040,  91,         50) /* MaxStructure */
     , (3239659040,  92,         50) /* Structure */
     , (3239659040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239659040,  94,         16) /* TargetType - Creature */
     , (3239659040, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239659040,   1, False) /* Stuck */
     , (3239659040,  11, True ) /* IgnoreCollisions */
     , (3239659040,  13, True ) /* Ethereal */
     , (3239659040,  14, True ) /* GravityStatus */
     , (3239659040,  19, True ) /* Attackable */
     , (3239659040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239659040,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239659040,   1,   33555194) /* Setup */
     , (3239659040,   8,  100676325) /* Icon */
     , (3239659040, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3239659040, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3239659040, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239659040,   1, 3200648009) /* Owner */
     , (3239659040,   2, 3200648009) /* Container */
     , (3239659040, 8000, 3239659040) /* PCAPRecordedObjectIID */;
